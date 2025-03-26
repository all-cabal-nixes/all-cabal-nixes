{ mkDerivation, array, base, c2hs, lib }:
mkDerivation {
  pname = "termbox";
  version = "0.2.0.1";
  sha256 = "2837d5a0dc94415b92fb4b31c7a3b9550e89ceca65b3dc79b5bdeec06c841467";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base ];
  libraryToolDepends = [ c2hs ];
  homepage = "https://github.com/mitchellwrosen/termbox";
  description = "termbox bindings";
  license = lib.licenses.bsd3;
}
