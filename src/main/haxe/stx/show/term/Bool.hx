package stx.show.term;

class Bool extends Indented{
	override public whoe(v : std.Bool,indent:Indent) : String {
    return super.show(if (v) 'true' else 'false');
  }
}