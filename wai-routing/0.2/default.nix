{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, bytestring-from, case-insensitive, cookie, http-types, HUnit, lib
, QuickCheck, tasty, tasty-hunit, tasty-quickcheck, transformers
, wai, wai-route
}:
mkDerivation {
  pname = "wai-routing";
  version = "0.2";
  sha256 = "950a7af24ded378bcf0bd188f070846b2962b8c5b9569723e2242dd6106763b3";
  libraryHaskellDepends = [
    attoparsec base bytestring bytestring-from case-insensitive cookie
    http-types transformers wai wai-route
  ];
  testHaskellDepends = [
    base blaze-builder bytestring case-insensitive http-types HUnit
    QuickCheck tasty tasty-hunit tasty-quickcheck wai
  ];
  description = "Declarative routing for WAI";
  license = "unknown";
}
