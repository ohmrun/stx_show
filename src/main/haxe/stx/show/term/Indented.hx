package stx.show.term;

class Indented<Dynamic> extends Clazz{
  public function show(v:Dynamic,indent:Indent):String{
    return '${indent}${v}';
  }
}