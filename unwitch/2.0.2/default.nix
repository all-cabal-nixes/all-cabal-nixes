{ mkDerivation, base, bytestring, ghc-bignum, hspec, hspec-core
, lib, text
}:
mkDerivation {
  pname = "unwitch";
  version = "2.0.2";
  sha256 = "2dc1a79c9e6af50419c83d0f23a8d7a6146176d50e0550e95db4cd7039709184";
  libraryHaskellDepends = [ base bytestring ghc-bignum text ];
  testHaskellDepends = [
    base bytestring ghc-bignum hspec hspec-core text
  ];
  homepage = "https://github.com/jappeace/unwitch#readme";
  description = "converts between primitives";
  license = lib.licensesSpdx."MIT";
}
