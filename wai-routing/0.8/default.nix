{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, bytestring-from, case-insensitive, cookie, criterion, http-types
, HUnit, lib, QuickCheck, tasty, tasty-hunit, tasty-quickcheck
, transformers, wai, wai-predicates, wai-route
}:
mkDerivation {
  pname = "wai-routing";
  version = "0.8";
  sha256 = "94486f7c3ac358e3e88e25474a60a775e30db2adec6f52d3496da8139b1067bb";
  libraryHaskellDepends = [
    attoparsec base bytestring bytestring-from case-insensitive cookie
    http-types transformers wai wai-predicates wai-route
  ];
  testHaskellDepends = [
    base blaze-builder bytestring case-insensitive http-types HUnit
    QuickCheck tasty tasty-hunit tasty-quickcheck wai wai-predicates
  ];
  benchmarkHaskellDepends = [
    base criterion http-types wai wai-predicates
  ];
  homepage = "https://github.com/twittner/wai-routing/";
  description = "Declarative routing for WAI";
  license = "unknown";
}
