{ mkDerivation, base, lib, t3-game, t3-server }:
mkDerivation {
  pname = "t3-client";
  version = "0.2.0.0";
  sha256 = "534df19484e22696110cf90cb370d566a19b729dfd96e11ee9c7f3cf3c9bd1de";
  libraryHaskellDepends = [ base t3-game t3-server ];
  homepage = "http://github.com/jxv/t3#readme";
  description = "tic-tac-toe Rexports for client";
  license = lib.licenses.bsd3;
}
