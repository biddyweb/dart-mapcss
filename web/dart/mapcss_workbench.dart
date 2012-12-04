
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
  if (len > 0){    
    String msg = parser.reportedErrors.reduce("", (v, e) => "$v\n$e");
    query("#status")
      ..innerHTML = msg
      ..classes.add("parse-NOK")
      ..classes.remove("parse-OK");
    
  }  else {
    query("#status")
      ..innerHTML = "OK"
      ..classes.add("parse-OK")
      ..classes.remove("parse-NOK");
  }
}

var editor;
initEditor() {
  js.scoped(() {
    editor = js.context.editor;
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
