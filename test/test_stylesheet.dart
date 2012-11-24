library test_stylesheet;

import "package:mapcss/mapcss.dart";
import "package:unittest/unittest.dart";
import "dart:io";

main() {
   test("create from file", () {
     var ss = new Stylesheet.fromFile("test/data/trivial.mapcss");
     expect(ss, isNotNull);
     
     ss = new Stylesheet.fromFile(new Path.fromNative("test/data/trivial.mapcss"));
     expect(ss, isNotNull);
     
     expect(() => new Stylesheet.fromFile(null), throwsA(new isInstanceOf<AssertionError>()));
   });
}