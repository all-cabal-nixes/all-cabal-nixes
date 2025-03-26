{ mkDerivation, base, c2hs, lib, termbox }:
mkDerivation {
  pname = "termbox-bindings";
  version = "0.1.0.2";
  sha256 = "a0cbbbb6d00347ce2511428067c3d31cb53d0b69f64a85ec1c0dd8b3e64c4dee";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ termbox ];
  libraryToolDepends = [ c2hs ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/luciferous/termbox-bindings";
  description = "Bindings to the termbox library";
  license = lib.licenses.bsd3;
  mainProgram = "example";
}
