{ mkDerivation, base, c2hs, lib, termbox }:
mkDerivation {
  pname = "termbox-bindings";
  version = "0.1.0.3";
  sha256 = "87aa1bacb1effb961668c7dbd615d59f3b078010f4772ae4627e18c698914303";
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
