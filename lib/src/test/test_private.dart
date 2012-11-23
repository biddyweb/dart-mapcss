part of mapcss;

runPrivateTests() {
  test("unquote - remove quotes", () {
    expect(_unquote('"a"'), "a");
    expect(_unquote("'a'"), "a");
  });
  
  test("unquote - unescape", () {
    expect(_unquote('\\\\a\\\\'), "\\a\\");
    expect(_unquote(r'a\"b\"c'), r'a"b"c');
    expect(_unquote(r"a\'b\'c"), r"a'b'c");
  });
  
  test("unquote - unicode", () {
    expect(_unquote(r'\u0041'), "A");
    expect(_unquote(r'\u0041\uab34'), "\u0041\uab34");
    expect(_unquote(r'a\u0041b'), "a\u0041b");
    expect(_unquote(r'aaa\u0041bbb\uff88'), 'aaa\u0041bbb\uff88');
  });
  
  test("_red", () {
    expect(_red("#ABC"), "10");
    expect(_red("#10aabb"), "16");
  });
  test("_green", () {
    expect(_green("#BAC"), "10");
    expect(_green("#aa10bb"), "16");
  });
  test("_blue", () {
    expect(_blue("#BCA"), "10");
    expect(_blue("#aabb10"), "16");
  });
}