{ mkDerivation, base, hspec, lib }:
mkDerivation {
  pname = "subzero";
  version = "0.1.0.5";
  sha256 = "f241244d6915e6fcac115a53dda5a6e51743b3466f7757bfd30708522f7576f2";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/code5hot/subzero#readme";
  description = "Helps when going \"seed values\" -> alternatives and optional -> answers";
  license = lib.licenses.gpl2Only;
}
