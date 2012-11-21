part of mapcss;

/**
 * Represents a selector for a range of zoom levels.
 */
class ZoomSelector {
  int _lower;
  int _upper;
  
  ZoomSelector([this._lower=0, this._upper=-1]) {
    assert(_lower >= 0);
    assert(_upper >= -1);
    assert(_upper == -1 || _upper >= _lower);
  }  
  ZoomSelector.from(int lower):  this(lower, -1);
  ZoomSelector.upto(int upper):  this(0, upper);
  ZoomSelector.range(int lower, int upper): this(lower, upper);
  
  int get lower => _lower;
  int get upper => _upper;
  
  /// true if the zoom range doesn't have an upper bound
  bool get isUnbound => _upper == -1;
  
  bool operator ==(other) {
    if (other is! ZoomSelector) return false;
    return _lower == other._lower && _upper == other._upper;
  }  
  
  String toSource() {
    if (isUnbound) return "|z$_lower-";
    if (_lower == _upper) return "|z$_lower";
    return "|z$_lower-$upper";
  }
}