
import "package:mapcss/mapcss.dart";
import "package:args/args.dart";
import "dart:io";

class AstDumper {
   final Path grammar;
   AstDumper(this.grammar);
   String _ident = "";
   
   _out(CommonTree tree) {
      var s;
      switch(tree.token.type) {
        case MapCSSParser.VALUE_QUOTED:
          s = "VALUE_QUOTED <${tree.token.text}>";
          break;
        case MapCSSParser.VALUE_REGEXP:
          s = "VALUE_REGEXP <${tree.token.text}>";
          break;
          
        case MapCSSParser.VALUE_INT:
          s = "VALUE_INT <${tree.token.text}>";
          break;

        case MapCSSParser.VALUE_FLOAT:
          s = "VALUE_FLOAT <${tree.token.text}>";
          break;
       
        case MapCSSParser.TYPE_SELECTOR:
          s = "TYPE_SELECTOR <${tree.token.text}>";
          break;
          
        case MapCSSParser.VALUE_KEYWORD:
          s = "VALUE_KEYWORD <${tree.token.text}>";
          break;
                  
        case MapCSSParser.LAYER_ID_SELECTOR:
          s = "LAYER_ID_SELECTOR <${tree.token.text}>";
          break;          
       
        case MapCSSParser.VALUE_PERCENTAGE:
          s = "VALUE_PERCENTAGE <${tree.token.text}>";
          break;
          
        case MapCSSParser.VALUE_PIXELS:
          s = "VALUE_PIXELS <${tree.token.text}>";
          break;

        case MapCSSParser.VALUE_POINTS:
          s = "VALUE_POINTS <${tree.token.text}>";
          break;
          
        default:
          s= tree.toString();
      }
      s = "$_ident$s";
      if (tree.childCount > 0) s = "$s(";
      print(s);
   }
   
   
   _walk(CommonTree tree) {
     _out(tree);     
     if (tree.childCount != 0) {
       _ident = "$_ident  ";
       tree.children.forEach((child) => _walk(child));
       _ident = _ident.substring(0, _ident.length -2);
       print("$_ident)");
     }
     
   }
   
   _parseTree(path) {
     assert(path != null);
     ANTLRFileStream stream = new ANTLRFileStream(path);
     var parser = new MapCSSParser(
         new CommonTokenStream(new MapCSSLexer(stream))
     );     
     var ret = parser.stylesheet();
     var len = parser.reportedErrors.length;
     if (len > 0){
       String msg = parser.reportedErrors.reduce("", (v, e) => "$v\n$e");
       print("fatal: failed to parse grammar");
       print(msg);
       return null;
     }    
     return ret.tree;
   }
   
   dump() {
     var tree = _parseTree(grammar);
     _walk(tree);
   }
}

main() {
  var cmdline = new ArgParser();
  cmdline.addFlag("help", abbr:"h", help:"show help message", negatable:false);
  cmdline.addFlag("ast", help: "dump the AST for the MapCSS file", negatable: false);
  
  _usage() {
    print("usage: dart mapcss.dart [options] grammar-file");
    print(cmdline.getUsage());
  }

  
  var args = cmdline.parse((new Options()).arguments);
  if (args["help"]|| args.options.isEmpty) {
    print(args["help"]);
    _usage();
    exit(1);
  }
  
  if (args["ast"]) {
    var files = args.rest;
    if (files.length != 1) {
      print("error: command '--ast' expects one file");
      _usage();
      exit(1);
    }
    var path = new Path.fromNative(files[0]);
    var grammar = new  File.fromPath(path);
    if (! grammar.existsSync()) {
      print("error: file '$grammar' doesn't exist");
      _usage();
      exit(1);
    }
    
    new AstDumper(path).dump();
  }  
}