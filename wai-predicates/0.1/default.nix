{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, bytestring-from, case-insensitive, cookie, http-types, HUnit, lib
, QuickCheck, tasty, tasty-hunit, tasty-quickcheck, vector, wai
}:
mkDerivation {
  pname = "wai-predicates";
  version = "0.1";
  sha256 = "7f3b0c9af417c5553ac99fe3b84ad020a51c0a4a6edc9ab6096368590de21561";
  libraryHaskellDepends = [
    attoparsec base bytestring bytestring-from case-insensitive cookie
    http-types vector wai
  ];
  testHaskellDepends = [
    base blaze-builder bytestring case-insensitive http-types HUnit
    QuickCheck tasty tasty-hunit tasty-quickcheck wai
  ];
  description = "WAI request predicates";
  license = "unknown";
}
