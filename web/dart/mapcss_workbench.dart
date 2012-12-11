
import "dart:html";
import "package:mapcss/mapcss.dart";
import 'package:js/js.dart' as js;

var editor;
const defaultContent = """/*
* sample MapCSS stylesheet
*/
way[highway=residential] {
  line-color: red;
  line-width: 5pt;
}
""";

initEditor() {
  js.scoped(() {
    var te = new Element.tag("textarea");
    te.id = "editor";
    query("#editor-frame").append(te);
    editor = js.$experimentalFunctionProxy(js.context.CodeMirror).fromTextArea(
        te,
        js.map({          
          "theme": "mapcss",
          "lineNumbers": true,
          "autofocus":  true
        })
    );
    editor.setValue(defaultContent);
    js.retain(editor);
  });
}

onParse() {
  js.scoped(() {
    var stream = new  ANTLRStringStream(editor.getValue());
    var parser = new MapCSSParser(
        new CommonTokenStream(new MapCSSLexer(stream))
    );     
    var ret = parser.stylesheet();
    query("#status").classes.removeAll(["alert", "alert-success", "alert-error"]);
    
    if (!parser.errors.isEmpty){     
      parseResultView.renderParseError(parser.errors);
    }  else {
      parseResultView.renderOK();
    }
  });
}

class ParserResultView {
  
  static _formatSourcePositionAnchor(RecognitionException e) {
    return """<a data-line="${e.line}" data-column="${e.charPositionInLine}" class="parse-error-position">(${e.line}, ${e.charPositionInLine})</a>""";
  }
  
  static _formatUnwantedTokenException(UnwantedTokenException e) {
    var expecting = e.expecting >= 0 ? MapCSSParser.tokens[e.expecting] : e.expecting;
    var got = e.token == null ? null : MapCSSParser.tokens[e.token.type];
    StringBuffer sb = new StringBuffer();
    sb.add("<li>");
    sb.add(_formatSourcePositionAnchor(e));
    sb.add("""<span class="parser-error-text">""");
    if (e.token == null) {
      sb.add("Unexpected token");
    } else {
      sb.add("Unexpected token, got '${e.token.text}' of type ${MapCSSParser.tokens[e.token.type]}");
    }
    if (e.expecting >= 0) {
      sb.add("expected ${MapCSSParser.tokens[e.expecting]}");
    }
    sb.add("""</span>""");
    sb.add("</li>");
    return sb.toString();
  }
  
  static _formatRecognitionException(RecognitionException e) {
    return """
        <li>
        ${_formatSourcePositionAnchor(e)}
        <span class="parser-error-text">${e.toString()}</span>
        </li>
        """;
  }
  
  _onSelectSourcePosition(line, col) {
    if (line is String) line = int.parse(line.trim());
    print("scrolling to $line, $col");
    js.scoped(() {
      // editor seems to expect 0-based line index
      editor.setCursor(line -1, col);
      editor.scrollIntoView(
          js.map({
            "line": line,
            "ch": col
          })
      );
      editor.focus();
    });
  }
  
  var _listeners = [];
  
  _bindListener(Element e) {    
     var l = (Event evt) {
       AnchorElement a;
       _onSelectSourcePosition(e.dataAttributes["line"], e.dataAttributes["column"]);
     };
     _listeners.add(l);
     return l;
  }
  
  _detachClickListeners() {
      query("#status").queryAll(".parse-error-position").forEach(
        (a) => _listeners.forEach(
            (l) => a.on.click.remove(l)
        )
      );
      _listeners = [];
  }
  
  _attachClickListeners() => query("#status").queryAll(".parse-error-position").forEach(
        (a) => a.on.click.add(_bindListener(a))
      );
 
  _resetStatus() {
    query("#status").classes.clear();
  }
  
  renderOK() {
    _detachClickListeners();
    _resetStatus();
    query("#status")
    ..innerHTML = "Stylessheet sucessfully parsed."
    ..classes.add("alert")
    ..classes.add("alert-success");
  }
  
  static _formatParseError(e) {
    if (e is UnwantedTokenException) return _formatUnwantedTokenException(e);
    else return _formatRecognitionException(e);
  }
  static _formatParseErrorList(l) {
    StringBuffer sb = new StringBuffer();
    sb.add("<ul>");
    l.forEach((e) => sb.add(_formatParseError(e)));
    sb.add("</ul>");
    return sb.toString();
  }
  
  renderParseError(e) {
    if (e is RecognitionException) {
      e = [e];
    } else if (e is List) {
      // OK
    } else {
      throw new ArgumentError("expect RecognitionException or list thereof, got $e");
    }
    _detachClickListeners();
    _resetStatus();
    var msg = _formatParseErrorList(e);
    query("#status")
    ..innerHTML = "Failed to parse the stylesheet. Details: $msg"
    ..classes.add("alert")
    ..classes.add("alert-error");    
    _attachClickListeners();
  }  
}
var parseResultView = new ParserResultView();


main() {
  initEditor();
  query("#btnParse").on.click.add((event) => onParse());
}
