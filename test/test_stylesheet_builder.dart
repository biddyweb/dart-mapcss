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
    styles = """way!.closed{}""";
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
way.myclass|z12-[highway='residential'] node {
  fill-color: #ffffff;
  spacing: even;
}
""";
    var ss = new Stylesheet.fromString(styles);
  });
  
  
  /* ---------------------------- child combinator --------------------------- */
  group("child combinator", () {
    
    test("child combinator", () {
      var ss, styles;
      styles = """way > node {}""";
      ss = new Stylesheet.fromString(styles);
      print(ss.rules[0].selectors[0].runtimeType);
      expect(ss.rules[0].selectors[0] is ChildCombinator, true);
    });
    
    test("link combinator - role seelctor", () {
      var ss, styles;
      styles = """way >[role = "arole"] node {}""";
      ss = new Stylesheet.fromString(styles);
      print(ss.rules[0].selectors[0].runtimeType);
      expect(ss.rules[0].selectors[0] is ChildCombinator, true);
      var rs = ss.rules[0].selectors[0].linkSelectors[0];
      expect(rs  is RoleSelector, true);
      expect(rs.op, Operator.EQ);
      expect(rs.rhs is QuotedValue, true);
      expect(rs.rhs.value, "arole");
    });
    
    test("link combinator - index selector", () {
      var ss, styles;
      styles = """way >[index <= 5] node {}""";
      ss = new Stylesheet.fromString(styles);
      expect(ss.rules[0].selectors[0] is ChildCombinator, true);
      var rs = ss.rules[0].selectors[0].linkSelectors[0];
      expect(rs  is IndexSelector, true);
      expect(rs.op, Operator.LE);
      expect(rs.rhs is num, true);
      expect(rs.rhs, 5);
    });
   
  });
  
  /* ---------------------------- parent combinator --------------------------- */
  group("parent combinator", () {
    
    test("parent combinator", () {
      var ss, styles;
      styles = """node < way {}""";
      ss = new Stylesheet.fromString(styles);
      var pc = ss.rules[0].selectors[0];
      expect(pc is ParentCombinator, true);
      expect(pc.child.typeSelector.type, "node");
      expect(pc.parent.typeSelector.type, "way");      
    });
  });
  
  /* ---------------------------- parent combinator --------------------------- */
  group("pseudo class selectors", () {
    
    test("- one selector", () {
      var ss, styles;
      styles = """way:closed{}""";
      ss = new Stylesheet.fromString(styles);
      var s = ss.rules[0].selectors[0];
      expect(s.pseudoClassSelectors.length,1);
      expect(s.pseudoClassSelectors[0].clazz, "closed");
    });
    
    test("- two selectors", () {
      var ss, styles;
      styles = """way:closed:new{}""";
      ss = new Stylesheet.fromString(styles);
      var s = ss.rules[0].selectors[0];
      expect(s.pseudoClassSelectors.length,2);
      expect(s.pseudoClassSelectors[0].clazz, "closed");
      expect(s.pseudoClassSelectors[1].clazz, "new");
    });
    
    test("- combined with other selectors", () {
      var ss, styles;
      styles = """way.myclass|z2-3[highway=residential]:closed:new{}""";
      ss = new Stylesheet.fromString(styles);
      var s = ss.rules[0].selectors[0];
      expect(s.pseudoClassSelectors.length,2);
      expect(s.pseudoClassSelectors[0].clazz, "closed");
      expect(s.pseudoClassSelectors[1].clazz, "new");
    });
  });
  
  
  /* ---------------------------- parent combinator --------------------------- */
  group("layer id selectors selectors", () {
    
    test("- one selector", () {
      var ss, styles;
      styles = """way::layer_1{}""";
      ss = new Stylesheet.fromString(styles);
      var s = ss.rules[0].selectors[0];
      expect(s.layerIdSelector,isNotNull);
      expect(s.layerIdSelector.layer, "layer_1");
    });
    
    
    test("- combined with other selectors", () {
      var ss, styles;
      styles = """way.myclass|z2-3[highway=residential]:closed:new::layer_1{}""";
      ss = new Stylesheet.fromString(styles);
      var s = ss.rules[0].selectors[0];
      expect(s.layerIdSelector,isNotNull);
      expect(s.layerIdSelector.layer, "layer_1");
    });
  });
}