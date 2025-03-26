{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, bytestring-from, case-insensitive, cookie, http-types, HUnit, lib
, QuickCheck, tasty, tasty-hunit, tasty-quickcheck, transformers
, wai, wai-route
}:
mkDerivation {
  pname = "wai-routing";
  version = "0.3";
  sha256 = "1c8406186ef6410e2de3a4b009d9082141dc29eefd3b0e41f3f59a19a3b5d13f";
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
