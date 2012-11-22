library test_zoom_selector;

import "package:unittest/unittest.dart";
import "package:mapcss/mapcss.dart";


main() {
  test("constructor", () {
    var zs;
    
    zs = new ZoomSelector();
    expect(zs.lower, 0);
    expect(zs.upper, -1);
    expect(zs.isUnbound, true);
    
    zs = new ZoomSelector(2);
    expect(zs.lower, 2);
    expect(zs.upper, -1);
    expect(zs.isUnbound, true);
    
    zs = new ZoomSelector(2, 5);
    expect(zs.lower, 2);
    expect(zs.upper, 5);
    expect(zs.isUnbound, false);
    
  }); 
  
  test("constructor - from", () {
    var zs;
    
    zs = new ZoomSelector.from(3);
    expect(zs.lower, 3);
    expect(zs.upper, -1);
    expect(zs.isUnbound, true);
  });
  
  test("constructor - from", () {
    var zs;
    
    zs = new ZoomSelector.upto(7);
    expect(zs.lower, 0);
    expect(zs.upper, 7);
    expect(zs.isUnbound, false);
  }); 
  
  test("constructor - from", () {
    var zs;
    
    zs = new ZoomSelector.range(3, 7);
    expect(zs.lower, 3);
    expect(zs.upper, 7);
    expect(zs.isUnbound, false);
  });
  
  test("operator ==", () {    
    var zs1 = new ZoomSelector.range(3, 7);
    var zs2 = new ZoomSelector.range(0, 7);
    var zs3 = new ZoomSelector.range(0, 7);
    
    expect(zs1 != zs2, true);
    expect(zs2 == zs3, true);
  });  
}