{ mkDerivation, atomic-counter, base, exceptions, hedgehog, hspec
, hspec-hedgehog, lib, optics-core, streaming, vector
}:
mkDerivation {
  pname = "vector-pull";
  version = "0.1.0.0";
  sha256 = "4e2d41d544db834fbb2e06a7d0d74e1f3f190aa4da55809124ee9674297ff533";
  libraryHaskellDepends = [
    atomic-counter base exceptions optics-core streaming vector
  ];
  testHaskellDepends = [ base hedgehog hspec hspec-hedgehog vector ];
  description = "Pull-array data structure";
  license = lib.meta.getLicenseFromSpdxId "MPL-2.0";
}
