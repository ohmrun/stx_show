package stx.show.pack;

class Shown{
  public var depth(default,null)      : Int;
  public var wrappable(default,null)  : Bool;
  public function new(depth,wrappable){
    this.depth      = depth;
    this.wrappable  = wrappable;
  }
}