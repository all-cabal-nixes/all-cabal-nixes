{ mkDerivation, base, lib }:
mkDerivation {
  pname = "termbox-bindings-c";
  version = "0.1.0.1";
  sha256 = "bcd798155fe019df5c7f6265f6febeb3222ab6c9c4d4d7bc052e24627c4906e7";
  revision = "1";
  editedCabalFile = "01n2013v0il3g1mm6lqjl01c0yqhpvsr86v7jcqpbj32rvkrg68v";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/awkward-squad/termbox";
  description = "termbox bindings";
  license = lib.licenses.bsd3;
}
