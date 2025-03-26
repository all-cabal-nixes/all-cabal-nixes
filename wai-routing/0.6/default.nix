{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, bytestring-from, case-insensitive, cookie, http-types, HUnit, lib
, QuickCheck, tasty, tasty-hunit, tasty-quickcheck, transformers
, wai, wai-predicates, wai-route
}:
mkDerivation {
  pname = "wai-routing";
  version = "0.6";
  sha256 = "37182381dc3e3bb291ec0af7fecec19beb214a9dbc97cb9923e4e394449336fb";
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
