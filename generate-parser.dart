import "dart:io";
/*
 * Generated the MapCSS parser and lexer from the antlr grammar
 * file.
 */

generate() {
  Process.start("java",[
    "org.antlr.Tool", 
    "-o", "lib/src/generated",
    "-fo", "lib/src/generated",
    "grammar/MapCSS.g"
  ]).then((Process process) {
      var errmsg = new StringBuffer();
      var err = new StringInputStream(process.stderr);
      err.onLine = () => errmsg.add(err.readLine());
      process.onExit = (exitCode) {
        if (exitCode == 0) {
          print("""
              Successfully generated MapCSS lexer and MapCSS grammar, see
              lib/src/generated/MapCSSLexer.dart
              lib/src/generated/MapCSSParser.dart 
          """);
        } else {
          print("Failed.");
          print(errmsg);
        }
      };
   });
}

main() {
  generate();   
}