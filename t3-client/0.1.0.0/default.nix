{ mkDerivation, base, lib, t3-game, t3-server }:
mkDerivation {
  pname = "t3-client";
  version = "0.1.0.0";
  sha256 = "ed3e0abe84ec29d27ddae328aac387e25c185a2060dd934b79718d36ed806dff";
  libraryHaskellDepends = [ base t3-game t3-server ];
  homepage = "http://github.com/jxv/t3#readme";
  description = "tic-tac-toe Rexports for client";
  license = lib.licenses.bsd3;
}
