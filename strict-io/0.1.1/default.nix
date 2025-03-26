{ mkDerivation, base, deepseq, extensible-exceptions, lib }:
mkDerivation {
  pname = "strict-io";
  version = "0.1.1";
  sha256 = "01d22fede0e7e33faf6e9b1c161da22d72a3c6359161abeda693c517cf6ac220";
  libraryHaskellDepends = [ base deepseq extensible-exceptions ];
  description = "A library wrapping standard IO modules to provide strict IO";
  license = lib.licenses.bsd3;
}
