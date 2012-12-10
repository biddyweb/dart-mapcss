
import "dart:html";
import "package:mapcss/mapcss.dart";
import 'package:js/js.dart' as js;


parse(source) {
  var stream = new  ANTLRStringStream(source);
  var parser = new MapCSSParser(
      new CommonTokenStream(new MapCSSLexer(stream))
  );     
  var ret = parser.stylesheet();
  var len = parser.reportedErrors.length;
  query("#status").classes.removeAll(["alert", "alert-success", "alert-error"]);
  if (len > 0){    
    String msg = parser.reportedErrors.reduce("", (v, e) => "$v\n$e");
    query("#status")
      ..innerHTML = "Failed to parse stylesheet. Error messages:</br>$msg"
      ..classes.add("alert")
      ..classes.add("alert-error");    
  }  else {
    query("#status")
      ..innerHTML = "Stylessheet sucessfully parsed."
      ..classes.add("alert")
      ..classes.add("alert-success");
  }
}

var editor;
initEditor() {
  js.scoped(() {
    editor = js.$experimentalFunctionProxy(js.context.CodeMirror).fromTextArea(
        query("#editor"),
        js.map({          
          "theme": "mapcss",
          "lineNumbers": true,
          "autofocus":  true
        })
    );
    editor.setValue(
        "/*\n"
        " * sample MapCSS stylesheet\n"
        " */\n"
        "way[highway=residential] {\n"
        "   line-color: red;\n"
        "   line-width: 5pt;\n"
        "}\n"
   );
    js.retain(editor);
  });
}


main() {
  initEditor();
  query("#btnParse").on.click.add((event) {
    js.scoped(() {
      parse(editor.getValue());
    });
  });
  
}
