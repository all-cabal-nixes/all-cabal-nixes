{ mkDerivation, base, bytestring, ghc-bignum, hspec, hspec-core
, lib, os-string, text
}:
mkDerivation {
  pname = "unwitch";
  version = "3.1.0";
  sha256 = "f315bf5169b5d5bfb6ce2d42d62e4d0a35a157c1e8511999309a4f2bcca1b64e";
  libraryHaskellDepends = [
    base bytestring ghc-bignum os-string text
  ];
  testHaskellDepends = [
    base bytestring ghc-bignum hspec hspec-core os-string text
  ];
  homepage = "https://github.com/jappeace/unwitch#readme";
  description = "converts between primitives";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
