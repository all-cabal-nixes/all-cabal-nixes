{ mkDerivation, base, lib, t3-game, t3-server }:
mkDerivation {
  pname = "t3-client";
  version = "0.1.0.2";
  sha256 = "6ff4997ff2c64180ede386d92b068b2c6008522b724a37b2c4e969a760acacc6";
  libraryHaskellDepends = [ base t3-game t3-server ];
  homepage = "http://github.com/jxv/t3#readme";
  description = "tic-tac-toe Rexports for client";
  license = lib.licenses.bsd3;
}
