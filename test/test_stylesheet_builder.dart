library test_declaration;

import "package:mapcss/mapcss.dart";
import "package:unittest/unittest.dart";

main() {

  test("simple one node", () {
    var styles = """node{}""";
    var ss = new Stylesheet.fromString(styles);
  });
  
  test("simple - class selector", () {
    var styles = """way.closed{}""";
    var ss = new Stylesheet.fromString(styles);
    styles = """way:closed{}""";
    ss = new Stylesheet.fromString(styles);
    styles = """way!.closed{}""";
    ss = new Stylesheet.fromString(styles);
    styles = """way!:closed{}""";    
    ss = new Stylesheet.fromString(styles);
  });
  
  test("simple - zoom selector", () {
    var styles = """node|z1{}""";
    var ss = new Stylesheet.fromString(styles);
    styles = """node|z1-{}""";
    ss = new Stylesheet.fromString(styles);
    styles = """node|z1-10{}""";
    ss = new Stylesheet.fromString(styles);
    styles = """node|z-10{}""";    
    ss = new Stylesheet.fromString(styles);
  });
  
  test("simple - attribute selector - binary", () {
    var styles = """node[highway="residential"]{}""";
    var ss = new Stylesheet.fromString(styles);
    styles = """node[highway='residential']{}""";
    ss = new Stylesheet.fromString(styles);
    styles = """node[max_width < 1]{}""";
    ss = new Stylesheet.fromString(styles);

    styles = """node[max_height >= 1.2]{}""";
    ss = new Stylesheet.fromString(styles);
    styles = """node|z-10{}""";    
    ss = new Stylesheet.fromString(styles);
  });
  
  test("truthy", () {
    var ss, styles;
    styles = """node[a?]{}""";
    ss = new Stylesheet.fromString(styles);
    expect(ss.rules[0].selectors[0].attributeSelectors[0].op, Operator.TRUTHY);
  });
  
  test("binary operators", () {
    var ss, styles;
    styles = """node[a=b]{}""";
    ss = new Stylesheet.fromString(styles);
    expect(ss.rules[0].selectors[0].attributeSelectors[0].op, Operator.EQ);

    styles = """node[a!=b]{}""";
    ss = new Stylesheet.fromString(styles);
    expect(ss.rules[0].selectors[0].attributeSelectors[0].op, Operator.NEQ);    

    styles = """node[a<b]{}""";
    ss = new Stylesheet.fromString(styles);
    expect(ss.rules[0].selectors[0].attributeSelectors[0].op, Operator.LT);    

    styles = """node[a<=b]{}""";
    ss = new Stylesheet.fromString(styles);
    expect(ss.rules[0].selectors[0].attributeSelectors[0].op, Operator.LE);    

    styles = """node[a>b]{}""";
    ss = new Stylesheet.fromString(styles);
    expect(ss.rules[0].selectors[0].attributeSelectors[0].op, Operator.GT);
    
    styles = """node[a>=b]{}""";
    ss = new Stylesheet.fromString(styles);
    expect(ss.rules[0].selectors[0].attributeSelectors[0].op, Operator.GE);    

    styles = """node[a^=b]{}""";
    ss = new Stylesheet.fromString(styles);
    expect(ss.rules[0].selectors[0].attributeSelectors[0].op, Operator.STARTS_WITH);
    
    styles = r"""node[a$=b]{}""";
    ss = new Stylesheet.fromString(styles);
    expect(ss.rules[0].selectors[0].attributeSelectors[0].op, Operator.ENDS_WITH);    

    styles = r"""node[a*=b]{}""";
    ss = new Stylesheet.fromString(styles);
    expect(ss.rules[0].selectors[0].attributeSelectors[0].op, Operator.SUBSTRING);    

    styles = r"""node[a~=b]{}""";
    ss = new Stylesheet.fromString(styles);
    expect(ss.rules[0].selectors[0].attributeSelectors[0].op, Operator.CONTAINS);        
  });
  
  
  test("simple - match operator with regexp", (){
    var styles, ss;
    
    styles = """node[highway =~ /^res/]{}""";
    ss = new Stylesheet.fromString(styles);
  });
  
  test("simple - attribute selector - unary", () {
    var styles = """node[highway]{}""";
    var ss = new Stylesheet.fromString(styles);
    styles = """node['highway']{}""";
    ss = new Stylesheet.fromString(styles);
    styles = """node[!'my special tag']{}""";
    ss = new Stylesheet.fromString(styles);

    styles = """node[!name]{}""";
    ss = new Stylesheet.fromString(styles);    
  });
  
  test("simple - attribute selector - multiple", () {
    var styles = """node[highway][name='test'][weight > 1.0]{}""";
    var ss = new Stylesheet.fromString(styles);
  });
  
  test("declartion  - color", () {
    var styles = """node{
  c1: #AABBCC;
  c2: #aabb11;
  c3: #abc;
  c4: #a12;
  c5: rgb(10,12,34);
  c6: rgba(10,34,44,0.5);
  color: white;
}""";
    var ss = new Stylesheet.fromString(styles);
  });
  
  test("declartion  - number", () {
    var styles = """node{
  n1: 1;
  n2: 1.2;
}""";
    var ss = new Stylesheet.fromString(styles);
  });
  
  test("declartion  - strings", () {
    var styles = """node{
  s1: "aslkdfjsldf";
  s2: 'alskdjf'
}""";
    var ss = new Stylesheet.fromString(styles);
  });
  
  test("declartion  - keywords", () {
    var styles = """node{
  k1: absc;
  k2: -ab_cd-de;
}""";
    var ss = new Stylesheet.fromString(styles);
  });
  
  test("declartion  - properties", () {
    var styles = """node{
  abdadasdf: 1;
  -adf_ad-ad: 2;
}""";
    var ss = new Stylesheet.fromString(styles);
  });
  
  test("complex", () {
    var styles = """node{
  color: rgb(11,33,44);
  fill: 1,2,4,5
}
way:closed|z12-[highway='residential'] node {
  fill-color: #ffffff;
  spacing: even;
}
""";
    var ss = new Stylesheet.fromString(styles);
  });
}