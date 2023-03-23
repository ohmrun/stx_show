package stx.show;

using stx.fail.ShowFailure;
using stx.Test;

using stx.show.Core;

class Test{
  static public function main(){
    __.test().run([
      new ShowTest(),
    ],[]);
  }
}
class ShowTest extends TestCase{

}