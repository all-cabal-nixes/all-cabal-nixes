{ mkDerivation, base, containers, ghc-bignum, hedgehog, lib, mtl
, parameterized-utils, QuickCheck, tasty, tasty-hedgehog
, tasty-hunit, tasty-quickcheck, text, transformers
}:
mkDerivation {
  pname = "what4-domains";
  version = "0.1";
  sha256 = "dc67c129fce721ab943fa7ae38b0131c357da2a6d36cf247c33c8729df767dd7";
  libraryHaskellDepends = [
    base ghc-bignum mtl parameterized-utils transformers
  ];
  testHaskellDepends = [
    base containers hedgehog parameterized-utils QuickCheck tasty
    tasty-hedgehog tasty-hunit tasty-quickcheck text transformers
  ];
  description = "Abstract domains for What4 term simplification";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
