{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, bytestring-from, case-insensitive, cookie, http-types, HUnit, lib
, QuickCheck, tasty, tasty-hunit, tasty-quickcheck, transformers
, wai, wai-route
}:
mkDerivation {
  pname = "wai-routing";
  version = "0.1";
  sha256 = "e71175e0146df22c371119d1ddacdf49eb2212a6d47546b0174bc150b98d5d0f";
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
