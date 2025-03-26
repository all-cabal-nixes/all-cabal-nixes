{ mkDerivation, base, c2hs, lib }:
mkDerivation {
  pname = "termbox-bindings";
  version = "0.1.0.4";
  sha256 = "9cca542485ee022889aecd216c8d855c0f31d5126682f2c69d71c7fcdbd9e4c0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  libraryToolDepends = [ c2hs ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/luciferous/termbox-bindings";
  description = "Bindings to the Termbox library";
  license = lib.licenses.bsd3;
  mainProgram = "example";
}
