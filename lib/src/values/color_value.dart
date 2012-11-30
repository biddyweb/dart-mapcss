part of mapcss;

/**
 * Represents a color value in a MapCSS declaration, i.e. the
 * parsed equivalent of
 *    rgb(1,2,3)
 *    rgba(1,2,3,1.0)
 *    #AABB11
 *    #AB1
 *    white
 *    yellow
 *    etc.
 */ 
class ColorValue implements Value{
  static final black = new ColorValue.hex("#000000");
  static final silver = new ColorValue.hex("#C0C0C0");
  static final gray = new ColorValue.hex("#808080");
  static final white = new ColorValue.hex("#FFFFFF");
  static final maroon = new ColorValue.hex("#800000");
  static final red = new ColorValue.hex("#FF0000");
  static final purple = new ColorValue.hex("#800080");
  static final fuchsia = new ColorValue.hex("#FF00FF");
  static final green = new ColorValue.hex("#008000");
  static final lime = new ColorValue.hex("#00FF00");
  static final olive = new ColorValue.hex("#808000");
  static final yellow = new ColorValue.hex("#FFFF00");
  static final navy = new ColorValue.hex("#000080");
  static final blue = new ColorValue.hex("#0000FF");
  static final teal = new ColorValue.hex("#008080");
  static final aqua = new ColorValue.hex("#00FFFF");
  
  static final _colors = {
     "black"   : black,
     "silver"  : silver,
     "gray"    : gray,
     "white"   : white,
     "maroon"  : maroon,
     "red"     : red,
     "purple"  : purple,
     "fuchsia" : fuchsia,
     "green"   : green,
     "lime"    : lime,
     "olive"   : olive,
     "yellow"  : yellow,
     "navy"    : navy,
     "blue"    : blue,
     "teal"    : teal,
     "aqua"    : aqua
  };
    
  int _r;
  int _g;
  int _b;
  num _alpha;
  
  /// [r], [g], and [b] are a [num] or a [String], equivalent to an [int] 0..255.
  /// [alpha] is a [num] or a [String], equivalent to a [double] in the range [0.0..1.0]
  /// 
  ColorValue(r, g, b, [alpha=1.0]) {
    if (r is String) r = int.parse(r);  
    if (r < 0 || r > 255) throw new ArgumentError("illegal color component for red, got $r");
    _r = r;
    if (g is String) g = int.parse(g);
    if (g < 0 || g > 255) throw new ArgumentError("illegal color component for green, got $g");
    _g = g;
    if (b is String) b = int.parse(b);
    if (b < 0 || b > 255) throw new ArgumentError("illegal color component for blue, got $b");
    _b = b;
    if (alpha is String) alpha = double.parse(alpha);
    alpha = alpha.toDouble();
    if (alpha < 0.0 || alpha > 1.0 ) throw new ArgumentError("illegal color component for alpha, got $alpha");
    _alpha = alpha;
  }
 
  /// create an rgb color
  ColorValue.rgb(r,g,b) : this(r,g,b);
      
  /// create an rgba color 
  ColorValue.rgba(r,g,b,alpha): this(r,g,b,alpha);
  
  /// create a color from a [hex] color code, either a short #ABC or a long #ABC123
  /// code 
  ColorValue.hex(String hex) {
    if (hex == null) throw new ArgumentError("hex must not be null");
    hex = hex.trim().toLowerCase();
    var short = new RegExp(r"^#[0-9a-f]{3}$");
    var long = new RegExp(r"^#[0-9a-f]{6}$");
    if (short.hasMatch(hex)) {
      var h = int.parse("0x${hex.substring(1)}");
      _b = h % 16;
      _g = (h >> 4) % 16;
      _r = (h >> 8) % 16;
      _alpha = 1.0;
    } else if (long.hasMatch(hex)) {
      var h = int.parse("0x${hex.substring(1)}");
      _b = h % 256;
      _g = (h >> 8) % 256;
      _r = (h >> 16) % 256;
      _alpha = 1.0;
    } else {
      throw new ArgumentError("illegal hex color value, got $hex");
    }  
  }
  
  /// Creates a color with name [name]. 
  /// Throws [ArgumentError] if [name] is null or if no color for the
  /// given name exists. 
  /// 
  factory ColorValue.keyword(String name) {
     assert(name != null);
     name = name.trim().toLowerCase();
     var ret = _colors[name];
     if (ret == null) throw new ArgumentError("no such color for name '$name'");
     return ret;
  }
  
  int get r => _r;
  int get g => _g;
  int get b => _b;
  double get alpha => _alpha;
  
  bool operator ==(other) {
    if (other is! ColorValue) return false;
    return _r == other._r && _g == other._g && _b == other._b && _alpha == other._alpha;
  }
  
  String toSource() {
    return "rgba($_r, $_g, $_b, $_alpha)";
  }
}