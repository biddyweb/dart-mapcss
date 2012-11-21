part of  mapcss;

/**
 * TypeSelector matches for a specific object type.
 * See [types] for the list of supported types.
 */
class TypeSelector{
   static const List<String> types = const[
      "node", "way", "relation", "line", "area", "canvas", "*"
   ];
   
   String _type;
   
   /// Creates the type selector for [type].
   /// Throws [ArgumentError] if [type] is null.
   /// Trims [type] and converts it to lower case.
   TypeSelector(this._type) {
     assert(_type != null);
     _type = _type.trim().toLowerCase();
     if (!types.contains(_type)) throw new ArgumentError("unsupported type, got $_type");
   }
      
   String get type => _type;
   
   bool operator == (other) {
     if (other is! TypeSelector) return false;
     return _type == other._type;
   }   
   
   String toSource() => _type; 
}