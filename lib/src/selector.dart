part of mapcss;

abstract class Selector{
  String toSource();
  bool operator ==(other);
}
abstract class SubSelector extends Selector{}
