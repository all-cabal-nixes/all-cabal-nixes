{ mkDerivation, base, bytestring, ghc-bignum, hspec, hspec-core
, lib, text
}:
mkDerivation {
  pname = "unwitch";
  version = "2.0.0";
  sha256 = "7b674096c2d02e9641ce160e13c30e5421c55c438934d4567c8f1dfbe4c07e75";
  libraryHaskellDepends = [ base bytestring ghc-bignum text ];
  testHaskellDepends = [
    base bytestring ghc-bignum hspec hspec-core text
  ];
  homepage = "https://github.com/jappeace/unwitch#readme";
  description = "converts between primitives";
  license = lib.licensesSpdx."MIT";
}
