{ mkDerivation, base, deepseq, lib, tasty, tasty-hunit }:
mkDerivation {
  pname = "strict-mutable-base";
  version = "2.0.0.0";
  sha256 = "c4094420c46fa21e6c01d04a470a27c26619a8ca0505b76cf8758a0f03762de2";
  libraryHaskellDepends = [ base deepseq ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "https://github.com/arybczak/strict-mutable";
  description = "Strict variants of mutable data types from base";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
