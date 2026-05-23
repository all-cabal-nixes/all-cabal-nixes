{ mkDerivation, base, bytestring, ghc-bignum, hspec, hspec-core
, lib, text
}:
mkDerivation {
  pname = "unwitch";
  version = "3.0.0";
  sha256 = "a9e5aeb5191ffd81de8b24b76c43b0c436f473d54f6bb079fb3a1aa5f17d0eca";
  libraryHaskellDepends = [ base bytestring ghc-bignum text ];
  testHaskellDepends = [
    base bytestring ghc-bignum hspec hspec-core text
  ];
  homepage = "https://github.com/jappeace/unwitch#readme";
  description = "converts between primitives";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
