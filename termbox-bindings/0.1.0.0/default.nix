{ mkDerivation, base, c2hs, lib, termbox }:
mkDerivation {
  pname = "termbox-bindings";
  version = "0.1.0.0";
  sha256 = "11f656a0c3b9e51f7b7af286f5f648b4f04cf2fce05557a7bd29986ea80f1514";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ termbox ];
  libraryToolDepends = [ c2hs ];
  executableHaskellDepends = [ base ];
  homepage = "github.com/luciferous/termbox-bindings";
  description = "Bindings to the termbox library";
  license = lib.licenses.bsd3;
  mainProgram = "example";
}
