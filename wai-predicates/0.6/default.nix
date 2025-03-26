{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, bytestring-from, case-insensitive, cookie, http-types, HUnit, lib
, QuickCheck, singletons, tasty, tasty-hunit, tasty-quickcheck
, transformers, vault, vector, wai
}:
mkDerivation {
  pname = "wai-predicates";
  version = "0.6";
  sha256 = "6e29f1eedfab727ae4caacaaae286ebc0a6a184468c50e91820a0665f2969c09";
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
