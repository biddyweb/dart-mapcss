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
  
  expectParseNOK(stylesheet) {
    ANTLRStringStream cstream = new ANTLRStringStream(stylesheet);
    var lexer = new MapCSSLexer(cstream);
    CommonTokenStream tstream = new CommonTokenStream(lexer);
    var parser = new MapCSSParser(tstream); 
    
    try {
      parser.stylesheet();
    } on MapCSSParsingException catch(e) {
      // OK
      return;
    }
    var len = parser.reportedErrors.length;
    if (len > 0){
      parser.reportedErrors.forEach((error) => print(error));
    }    
    expect(len, greaterThan(0));
  }
  
  test("type selectors", () {
     expectParseOK("node{}");
     expectParseOK("NoDe{}");
     expectParseOK("way{}");
     expectParseOK("relation{}");
     expectParseOK("area{}");
     expectParseOK("line{}");
     expectParseOK("*{}");
     expectParseOK("canvas{}");
     expectParseOK("meta{}");     
  });
  
  test("zoom selectors", () {
    expectParseOK("node|z10-{}");
    expectParseOK("node|z10-15{}");
    expectParseOK("node|z-20{}");
  });
  
  test("class selectors", () {
    expectParseOK("node.myclass{}");
    expectParseOK("node!.myclass{}");
    expectParseOK("node!.-myclass{}");
    expectParseOK("node!.my_class-with-dashes{}");
  });
  
  group("layer id selectors - ", () {
    group("single selectors -", () {
       test("simple name", () {
         expectParseOK("node::layer1{}");
       });
       test("with leading  dash", () {
         expectParseOK("node::-layer1{}");
       });
       test("with dashes and underscores", () {
         expectParseOK("node::-layer1_and-foo{}");
       });
    });
    group("combined with other selectors -", () {
      test("with class selector", () {
        expectParseOK("node.class1::layer1{}");
      });
    });    
  });
  
  group('pseudo class selectors', () {
      group("single selectors -", () {
        test("accept simple name", () {
          expectParseOK("way:closed{}");
        });
        test("accept name with leading '-'", () {
          expectParseOK("way:-closed{}");
        });
        test("accept name with '_' and '-'", () {
          expectParseOK("way:closed_and-foobar{}");
        });
      });
      group("multiple selectors -", () {
        test("accept simple name", () {
          expectParseOK("way:closed:new{}");
        });
        test("accept name with leading '-'", () {
          expectParseOK("way:-closed:-new{}");
        });
        test("accept name with '_' and '-'", () {
          expectParseOK("way:closed_and-foobar:new_and-foobar{}");
        });
      });    
  });

  
  test("attribute selectors -", () {
    test("binary operators", () {
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
    test("CSS idents", () {
      expectParseOK("node[mytag  > 1]{}");
      expectParseOK("node[-mytag > 1]{}");
      expectParseOK("node[-my_tag-and-foo > 1]{}");
      expectParseOK("node[1 > mytag]{}");
      expectParseOK("node[1 > -mytag]{}");
      expectParseOK("node[1 > -my_tag-and-foo]{}");
    });
    
    test("OSM tag names", () {
      expectParseOK("node[my:tag  > 1]{}");
      expectParseOK("node[my:tag:and:foo > 1]{}");
      expectParseOK("node[my:tag  > your:tag]{}");
    });
    
    test("exists tag", () {
      expectParseOK("node[-mytag]{}");
      expectParseOK("node[my:tag]{}");
      expectParseOK("node[mytag]{}");
    });
    solo_test("exists tag - quotes", () {
      expectParseOK("""node['highway']{}""");
      expectParseOK("""node[!'highway']{}""");
      expectParseOK("""node['highway' ?]{}""");
      expectParseOK("""node["highway"]{}""");
      expectParseOK("""node[!"highway"]{}""");
      expectParseOK("""node["highway"?]{}""");
    });
    
    test("not exists tag", () {
      expectParseOK("node[!-mytag]{}");
      expectParseOK("node[!my:tag]{}");
      expectParseOK("node[!mytag]{}");
      expectParseOK("node[ ! -mytag]{}");
      expectParseOK("node[ ! my:tag]{}");
      expectParseOK("node[ ! mytag]{}");
    });
    test("tag is truthy", () {
      expectParseOK("node[-mytag?]{}");
      expectParseOK("node[my:tag?]{}");
      expectParseOK("node[mytag?]{}");
      expectParseOK("node[-mytag ? ]{}");
      expectParseOK("node[my:tag ? ]{}");
      expectParseOK("node[mytag ? ]{}");
    });
    test("multiple selectors", () {
      expectParseOK("node[-mytag?][a=b]{}");
      expectParseOK("node [ c = a ] [ 1 < 2 ]  [ my:tag *= 'test' ] {}");
    });
    test("regular expressions ", () {
      expectParseOK("node[kw =~/abc/]{}");
      expectParseOK("node[kw =~ /.*/]{}");
      expectParseOK(r"node[kw =~ /\\\/\(\)\*\.\^ abc \s\S*/]{}");
    });
  });
  
  test("child combinator", () {
    expectParseOK("way > node {}");
    expectParseOK("relation[a=b] > way[a=n]{}");
  });
  
  test("link attributes", () {
    expectParseOK("way >[role = 'test'] node {}");
    expectParseOK("relation[a=2] >[index > 3 ] way[a=n]{}");
    expectParseOK(r"relation[a=b] >[role $= 'b'] [index > 2] way[a=n]{}");
  });
  
  test("parent combinator", () {
    expectParseOK("node < way {}");
    expectParseOK("way[a=n] < relation[a=b]{}");
  });

  
  
  group("properties -", () {
    test("accept CSS idents an OSM tag names in values", () {
      expectParseOK("""
           node {
             a: akeyword;
           }          
      """);
      expectParseOK("""
           node {
             a: -akeyword;
           }          
      """);
      expectParseOK("""
           node {
             a: -akey_with-dashes;
           }          
      """);
      expectParseOK("""
           node {
             a: an:osm:tag:name;
           }          
      """);
      // key is parsed as the property name, the rest after the ':'
      // is parsed as osm tag name 
      expectParseOK("""
           node {
             key:an:osm:tag:name;
           }          
      """);
    });
    test("accept numbers in values", () {
      expectParseOK(
            """node{
               a: 1;
             }"""
      );
      expectParseOK(
          """node{
           a: 1.1;
          }"""
      );
      expectParseOK(
          """node{
          a: -1;
          }"""
      );
      expectParseOK(
          """node{
          a: -1.1;
          }"""
      );
      expectParseOK(
          """node{
          a: .1;
          }"""
      );
      expectParseOK(
          """node{
          a: -.1;
          }"""
      );
      expectParseOK(
          // an increase 
          """node{
           a: +1;
          }"""
      );
    });
    test("accept strings in values", () {
      expectParseOK(
        """node{
          a: "a string";
        }"""
     );
      expectParseOK(
          """node{
            a: 'a string';
         }"""
      );
    });
    test("accept units in values", () {
      expectParseOK(
        """node{
          p1: 1pt;
          p2: 1PT;
          p3: 1.1pt;
        }"""
     );
     expectParseOK(
         """node{
            p1: 1px;
            p2: 1PX;
            p3: 1.1px;
         }"""
    );
 
     expectParseOK(
         """node{
            p1: 1%;
            p3: 1.1%;
        }"""
     );    
    });
     
   test("accept url() syntax", () {
     expectParseOK("""node{
         a: url("http://no.such.domain/");
     }""");
     
     expectParseOK("""node{
         url: url("http://no.such.domain/");
     }""");
     
     expectParseOK("""node{
         -url: url("http://no.such.domain/");
     }""");
     expectParseOK("""node{
         -url: URL("http://no.such.domain/");
     }""");
   });
     
     
   test("accept rgb() syntax", () {
     // standard rgb(r,g,b) function
     expectParseOK("""node{
         a: rgb(1,2,3);
     }""");
     
     // although rgb() is a reserved function, 
     // rgb should also be accepted as property
     expectParseOK("""node{
         rgb: rgb(1,2,3);
     }""");
     
     // even als vender specific property with
     // leading '-'
     expectParseOK("""node{
         -rgb: rgb(1,2,3);
     }""");
     
     // the function name is case insensitive
     expectParseOK("""node{
         b: RgB(1,2,3);
     }""");
   });
   
     
   test("accept rgba() syntax", () {
     // standard rgba(r,g,b,a) function
     expectParseOK("""node{
         a: rgba(1,2,3, 0.5);
     }""");
     
     // although rgba() is a reserved function, 
     // rgba should also be accepted as property
     expectParseOK("""node{
         rgba: rgba(1,2,3,0.5);
     }""");
     
     // even als vender specific property with
     // leading '-'
     expectParseOK("""node{
         -rgba: rgba(1,2,3,0.5);
     }""");
     
     // the function name is case insensitive
     expectParseOK("""node{
         b: RgBa(1,2,3,0.5);
     }""");
   });
   
   test("accept value lists", () {
     expectParseOK("""node{
         list: 1, 2, 3pt, keyword;
     }""");
   });
   
   test("accept URL values ", () {
     expectParseOK("""node{
         p1: url("anurl");
         p2: url ( "anurl" ) ;
         p3: url ( 'anurl' ) ;
         p3: url (http://no.such.domain/foo/bar?a=b&c=d) ;         
     }""");
   });
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
  
  
  group("div operator ('/' and regexp -" , () {
      test("understand div in eval", () {
          expectParseOK("node{a: eval(1 / 2);}");
      });
      test("understands regexp in attribute selector", () {
          expectParseOK("node[a =~ /aregexp/]{}");
      });
  });
  
  group("numbers ...", () {
     group("in attribute selectors ...", () {
        test("accept positive int", () {
          expectParseOK("node[a = 1]{}");
        });
        test("accept negative int", () {
          expectParseOK("node[a = -1]{}");
        });
        test("accept positive float", () {
          expectParseOK("node[a = 1.1]{}");
        });
        test("accept negative float", () {
          expectParseOK("node[a = -1.1]{}");
        });
     });
     group("in link index selectors ...", () {
        test("accept positive int", () {
          expectParseOK("way >[index = 1] node{}");
        });
        test("reject negative int", () {
          expectParseNOK("way >[index = -1] node{}");
        });
        test("reject positive float", () {
          expectParseNOK("way >[index = 1.1] node{}");
        });
        test("reject negative float", () {
          expectParseNOK("way >[index = -1.1] node{}");
        });
     });
     group("in zoom selectors ...", () {
       test("accept positive int", () {
         expectParseOK("node|z1-2{}");
       });
       test("reject negative int", () {
         expectParseNOK("node|z1--2{}");
       });
     });
     group("in properties ...", () {
       test("accept positive int", () {
         expectParseOK("node{a: 1}");
       });
       test("accept negative int", () {
         expectParseOK("node{a: -1}");
       });
       test("accept positive float", () {
         expectParseOK("node{a: 1.1}");
       });
       test("accept negative float", () {
         expectParseOK("node{a: -1.1}");
       });
       test("accept positive units", () {
         expectParseOK("node{a: 1.1%}");
         expectParseOK("node{a: 1.1pt}");
         expectParseOK("node{a: 1.1px}");
       });
       test("accept negative units", () {
         expectParseOK("node{a: -1.1%}");
         expectParseOK("node{a: -1.1pt}");
         expectParseOK("node{a: -1.1px}");         
       });
       
       group("in eval() ...", () {
         test("accept mixed", () {
           expectParseOK("node{a: eval(1 --1)}");  
           expectParseOK("node{a: eval(1.0 + -3.4)}");
         });         
       });
     });     
  });  
 
}