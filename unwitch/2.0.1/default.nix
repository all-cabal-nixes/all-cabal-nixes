{ mkDerivation, base, bytestring, ghc-bignum, hspec, hspec-core
, lib, text
}:
mkDerivation {
  pname = "unwitch";
  version = "2.0.1";
  sha256 = "f2c67bb48283d9979efed09a63334726d933defd7c7efe832aea84e5ed74bfc4";
  libraryHaskellDepends = [ base bytestring ghc-bignum text ];
  testHaskellDepends = [
    base bytestring ghc-bignum hspec hspec-core text
  ];
  homepage = "https://github.com/jappeace/unwitch#readme";
  description = "converts between primitives";
  license = lib.licensesSpdx."MIT";
}
