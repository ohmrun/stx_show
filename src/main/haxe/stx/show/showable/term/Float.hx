package stx.show.showable.term;

class Float extends ShowableCls<StdFloat>{
  public function show(self:StdFloat,state:State):Upshot<Response,ShowFailure>{
    return new stx.show.showable.term.String().show('$self',state);
  }
}