{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, bytestring-conversion, case-insensitive, cookie, criterion
, http-types, lib, tasty, tasty-hunit, tasty-quickcheck
, transformers, wai, wai-predicates, wai-route
}:
mkDerivation {
  pname = "wai-routing";
  version = "0.11";
  sha256 = "1d88495e7e9ba418bca4f557cde67956236562fcbe51c403e4d75bc2ef721491";
  libraryHaskellDepends = [
    attoparsec base bytestring bytestring-conversion case-insensitive
    cookie http-types transformers wai wai-predicates wai-route
  ];
  testHaskellDepends = [
    base blaze-builder bytestring bytestring-conversion
    case-insensitive http-types tasty tasty-hunit tasty-quickcheck wai
    wai-predicates
  ];
  benchmarkHaskellDepends = [
    base criterion http-types wai wai-predicates
  ];
  homepage = "https://github.com/twittner/wai-routing/";
  description = "Declarative routing for WAI";
  license = "unknown";
}
