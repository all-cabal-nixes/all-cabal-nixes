{ mkDerivation, base, containers, HUnit, lib, mtl, QuickCheck
, random
}:
mkDerivation {
  pname = "testpack";
  version = "2.1.2.2";
  sha256 = "53f734f3964cb6c4dd13cacce9e282549e0c6fe36a1c466f95f4f38a992a7578";
  revision = "1";
  editedCabalFile = "0ybg10kgybbkw5b3azakipsa64sdkj8km6szf9lrbfizclb05y52";
  libraryHaskellDepends = [
    base containers HUnit mtl QuickCheck random
  ];
  homepage = "https://github.com/jgoerzen/testpack";
  description = "Test Utililty Pack for HUnit and QuickCheck (unmaintained)";
  license = "LGPL";
}
