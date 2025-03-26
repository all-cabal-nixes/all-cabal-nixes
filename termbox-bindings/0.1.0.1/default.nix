{ mkDerivation, base, c2hs, lib, termbox }:
mkDerivation {
  pname = "termbox-bindings";
  version = "0.1.0.1";
  sha256 = "f654a9926c2a7c6e11f2f57da86062015d989fbdf3cfa6cf89dd8ee2f19fec43";
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
