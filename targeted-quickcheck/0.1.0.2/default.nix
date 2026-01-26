{ mkDerivation, base, containers, hspec, lib, QuickCheck }:
mkDerivation {
  pname = "targeted-quickcheck";
  version = "0.1.0.2";
  sha256 = "6ddc1156e3fa670942285cf8c32a047c02c38692294d47761a33c2d51ea7842b";
  libraryHaskellDepends = [ base QuickCheck ];
  testHaskellDepends = [ base containers hspec QuickCheck ];
  homepage = "https://github.com/pbv/targeted-quickcheck/";
  description = "Targeted generators for QuickCheck";
  license = lib.licensesSpdx."MIT";
}
