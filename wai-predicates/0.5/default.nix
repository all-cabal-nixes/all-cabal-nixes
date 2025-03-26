{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, bytestring-from, case-insensitive, cookie, http-types, HUnit, lib
, QuickCheck, singletons, tasty, tasty-hunit, tasty-quickcheck
, transformers, vault, vector, wai
}:
mkDerivation {
  pname = "wai-predicates";
  version = "0.5";
  sha256 = "edd7e3f25d107a6bc24931653e9b9bf3ec5dfb6e2a4cac830dc7d3189f51817f";
  libraryHaskellDepends = [
    attoparsec base bytestring bytestring-from case-insensitive cookie
    http-types singletons transformers vault vector wai
  ];
  testHaskellDepends = [
    base blaze-builder bytestring case-insensitive http-types HUnit
    QuickCheck tasty tasty-hunit tasty-quickcheck wai
  ];
  homepage = "https://github.com/twittner/wai-predicates/";
  description = "WAI request predicates";
  license = "unknown";
}
