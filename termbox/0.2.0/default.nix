{ mkDerivation, array, base, c2hs, lib }:
mkDerivation {
  pname = "termbox";
  version = "0.2.0";
  sha256 = "0fcb204e2ddfdac84add91f49b8e28da1502ef8671a02611d8d01a568ce4c113";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base ];
  libraryToolDepends = [ c2hs ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/mitchellwrosen/termbox";
  description = "termbox bindings";
  license = lib.licenses.bsd3;
  mainProgram = "termbox-example-colors";
}
