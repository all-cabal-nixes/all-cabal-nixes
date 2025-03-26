{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, bytestring-from, case-insensitive, cookie, http-types, HUnit, lib
, QuickCheck, tasty, tasty-hunit, tasty-quickcheck, transformers
, wai, wai-predicates, wai-route
}:
mkDerivation {
  pname = "wai-routing";
  version = "0.5.2";
  sha256 = "c68f24b243566b67030014a0970a06eac4d720492c22f1f0d7e2a176ce2592f1";
  libraryHaskellDepends = [
    attoparsec base bytestring bytestring-from case-insensitive cookie
    http-types transformers wai wai-predicates wai-route
  ];
  testHaskellDepends = [
    base blaze-builder bytestring case-insensitive http-types HUnit
    QuickCheck tasty tasty-hunit tasty-quickcheck wai wai-predicates
  ];
  description = "Declarative routing for WAI";
  license = "unknown";
}
