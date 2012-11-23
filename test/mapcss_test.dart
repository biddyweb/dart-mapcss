library mapcss_test;

import "package:unittest/unittest.dart";
import "package:mapcss/mapcss.dart";


main() {
  
  expectParseOK(stylesheet) {
    ANTLRStringStream cstream = new ANTLRStringStream(stylesheet);
    var lexer = new MapCSSLexer(cstream);
    CommonTokenStream tstream = new CommonTokenStream(lexer);
    var parser = new MapCSSParser(tstream); 
    
    parser.stylesheet();
    var len = parser.reportedErrors.length;
    if (len > 0){
      parser.reportedErrors.forEach((error) => print(error));
    }    
    expect(len, equals(0));
  }
  
  test("type selectors", () {
     expectParseOK("node{}");
     expectParseOK("way{}");
     expectParseOK("relation{}");
     expectParseOK("area{}");
     expectParseOK("line{}");
     expectParseOK("canvas{}");
     expectParseOK("*{}");
  });
  
  test("zoom selectors", () {
    expectParseOK("node|z1{}");
    expectParseOK("node|z10-{}");
    expectParseOK("node|z10-15{}");
    expectParseOK("node|z-20{}");
  });
  
  test("class selectors", () {
    expectParseOK("node.myclass{}");
    expectParseOK("node:myclass{}");
    expectParseOK("node!.myclass{}");
    expectParseOK("node!:myclass{}");
  });
  
  test("attribute selectors - binary operators", () {
    expectParseOK("node[a=b]{}");
    expectParseOK("node[a!=b]{}");
    expectParseOK("node[a>b]{}");
    expectParseOK("node[a<b]{}");
    expectParseOK("node[a>=b]{}");
    expectParseOK("node[a<=b]{}");
    expectParseOK("node[a=~/b/]{}");
    expectParseOK("node[a~=b]{}");
    expectParseOK(r"node[a$=b]{}");
    expectParseOK(r"node[a*=b]{}");
    expectParseOK(r"node[a^=b]{}");
  });
  
  test("attribute selectors - right hand side", () {
    expectParseOK("node[keyword = 'value']{}");
    expectParseOK("node['a string' = 'value']{}");
  });
  
  test("attribute selectors - left hand side", () {
    expectParseOK("node[keyword = 1]{}");
    expectParseOK("node[keyword = 1.1]{}");
    expectParseOK("node[keyword = \"a string\"]{}");
    expectParseOK("node[keyword = 'a string']{}");
  });
  
  test("attribute selectors - operators", () {
    expectParseOK("node[keyword = 'a string']{}");
    expectParseOK("node[keyword != 'a string']{}");
    expectParseOK("node[keyword > 'a string']{}");
    expectParseOK("node[keyword >= 'a string']{}");
    expectParseOK("node[keyword < 'a string']{}");
    expectParseOK("node[keyword <= 'a string']{}");    
  });
  
  test("atribute selectors - regexp", () {
    expectParseOK("node[kw =~/abc/]{}");
    expectParseOK("node[kw =~ /.*/]{}");
//    print(r"node[kw =~ /\\\/\(\)\*\.\^ abc \s\S*/]{}");
//    expectParseOK(r"node[kw =~ /\\/\(\)\*\.\^ abc \s\S*/]{}");
    expectParseOK(  r"node[kw =~ /\\\/\(\)\*\.\^ abc \s\S*/]{}");
  });
  
  test("properties", () {
    expectParseOK("""node{
  aproperty: 1;
}""");
    expectParseOK("""node{
  aproperty: 1.1;
}""");
    expectParseOK("""node{
  aproperty: "a string";
}""");
    expectParseOK("""node{
  aproperty: 'a string';
}""");
    expectParseOK("""node{
  aproperty: akeyword;
}""");

    expectParseOK("""node{
  p1: 1pt;
  p2: 1PT;
  p3: 1.1pt;
}""");
   expectParseOK("""node{
  p1: 1px;
  p2: 1PX;
  p3: 1.1px;
}""");

   expectParseOK("""node{
  p1: 1%;
  p3: 1.1%;
}""");
   
   expectParseOK("""node{
  c1: rgb(1,2,3);
  c2: rgba(1,2,3, 0.2);
  C3: #ABC;
  C4: #ABC012;
  // syntactically, rgb and rgba are also legal declaration properties
  // 
  rgb: rgb(1,2,3);
  rgba: rgba(1,2,3, 0.2);
}""");
   
   expectParseOK("""node{
  a: url("http://no.such.domain/");
  // syntactically, url is also a legal declaration properties
  // 
  url: url("http://no.such.domain/");
}""");
   
   expectParseOK("""node{
 list: 1, 2, 3pt, keyword;
}""");

  });
  
  test("group selector", () {
    expectParseOK("node, way{}");
    expectParseOK("node|z12-13[a='b'], way.aclass{}");
    expectParseOK("node|z12-13[a='b'], way.aclass, relation[b!=1]{}");
  });
  
  test("descendant combinator", () {
    expectParseOK("node way{}");
    expectParseOK("node|z12-13[a='b'] way|z1[b=1]{}");
  });
  
  test("group selector and descendant combinator", () {
    expectParseOK("node way, relation node|z12{}");
  });
 
}