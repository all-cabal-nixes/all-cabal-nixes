{ mkDerivation, base, lib, t3-game, t3-server }:
mkDerivation {
  pname = "t3-client";
  version = "0.1.0.1";
  sha256 = "cbf5d812b4d5eb7854be48d785ae7960810cd499e36cf971fa17c00d99dc9e7f";
  libraryHaskellDepends = [ base t3-game t3-server ];
  homepage = "http://github.com/jxv/t3#readme";
  description = "tic-tac-toe Rexports for client";
  license = lib.licenses.bsd3;
}
