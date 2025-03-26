{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, bytestring-from, case-insensitive, cookie, http-types, HUnit, lib
, QuickCheck, tasty, tasty-hunit, tasty-quickcheck, transformers
, wai, wai-route
}:
mkDerivation {
  pname = "wai-routing";
  version = "0.3.1";
  sha256 = "c057a687d6c2fe9081c67e2d0ecdf66967184a0d2365c1bfaf53e0d4e46cda48";
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
