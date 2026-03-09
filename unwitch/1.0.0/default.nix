{ mkDerivation, base, bytestring, ghc-bignum, hspec, hspec-core
, lib, text
}:
mkDerivation {
  pname = "unwitch";
  version = "1.0.0";
  sha256 = "d9d15dfe2731de1526a831d4879d5a46a35a83610953c2b69afbd0c27689fd31";
  libraryHaskellDepends = [ base bytestring ghc-bignum text ];
  testHaskellDepends = [
    base bytestring ghc-bignum hspec hspec-core text
  ];
  homepage = "https://github.com/jappeace/haskell-unwitch-project#readme";
  description = "converts between primitives";
  license = lib.licensesSpdx."MIT";
}
