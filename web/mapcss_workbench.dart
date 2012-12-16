library workbench;

import "dart:html";
import 'package:dartlr/dartlr_client.dart';
import 'package:mapcss/mapcss.dart';
import 'package:js/js.dart' as js;
import "package:web_ui/watcher.dart";

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
    var view = query("#status").xtag;
    if (parser.errors.isEmpty) {
      view.renderOK();
    } else {
      view.renderParseErrors(parser.errors);
    }
    dispatch();
  });  
}

main() {
  initEditor();
  query("#btnParse").on.click.add((_) => onParse());
  
  window.setTimeout(() {
    query("#status").xtag.editor = editor;
  }, 0);
}

