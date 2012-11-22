library test_rule;

import "package:unittest/unittest.dart";
import "package:mapcss/mapcss.dart";


main() {
  
  test("specificity - *", () {
    var db, r, sels, s;
    var specificity;
    
    db = new DeclarationBlock();
    s = new SimpleSelector("*");
    r = new Rule([s], db);
    expect(r.specificity, (0 << 8) + 0);    
  });
  
  test("specificity - node", () {
     var db, r, sels, s;
     var specificity;
     
     db = new DeclarationBlock();
     s = new SimpleSelector("node");
     r = new Rule([s], db);
     expect(r.specificity, (0 << 8) + 1);    
  });
  
  test("specificity - node.my-class", () {
    var db, r, sels, s;
    var specificity;
    
    db = new DeclarationBlock();
    s = new SimpleSelector("node");
    s.classSelector = new ClassSelector("my-class");
    r = new Rule([s], db);
    expect(r.specificity, (1 << 8) + 1);    
  });
  
  test("specificity - way node", () {
    var db, r, sels, s1,s2, s3;
    var specificity;
    
    db = new DeclarationBlock();
    s1 = new SimpleSelector("node");
    s2 = new SimpleSelector("way");
    s3 = new DescendantCombinator(s2, s1);
    r = new Rule([s3], db);
    expect(r.specificity, (0 << 8) + 2);    
  });
  
  test("specificity - way.my-class node[a=b][c=d]", () {
    var db, r, sels, s1,s2, s3;
    var specificity;
    
    db = new DeclarationBlock();
    s1 = new SimpleSelector("node");
    s1.attributeSelectors = [
      new BinaryAttributeSelector(new Ident("a"), new Ident("b"), Operator.EQ),
      new BinaryAttributeSelector(new Ident("c"), new Ident("d"), Operator.EQ)
    ];
    s2 = new SimpleSelector("way");
    s2.classSelector = new ClassSelector("my-class");
    s3 = new DescendantCombinator(s2, s1);
    r = new Rule([s3], db);
    expect(r.specificity, (3 << 8) + 2);    
  }); 
}  