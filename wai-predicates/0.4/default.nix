{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, bytestring-from, case-insensitive, cookie, http-types, HUnit, lib
, QuickCheck, singletons, tasty, tasty-hunit, tasty-quickcheck
, transformers, vault, vector, wai
}:
mkDerivation {
  pname = "wai-predicates";
  version = "0.4";
  sha256 = "e3144072abf8ab9640a8dd26cc902362cff102003e84c06029e893abac8f12ec";
  libraryHaskellDepends = [
    attoparsec base bytestring bytestring-from case-insensitive cookie
    http-types singletons transformers vault vector wai
  ];
  testHaskellDepends = [
    base blaze-builder bytestring case-insensitive http-types HUnit
    QuickCheck tasty tasty-hunit tasty-quickcheck wai
  ];
  description = "WAI request predicates";
  license = "unknown";
}
