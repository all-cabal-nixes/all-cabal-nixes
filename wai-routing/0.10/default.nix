{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, bytestring-conversion, case-insensitive, cookie, criterion
, http-types, lib, tasty, tasty-hunit, tasty-quickcheck
, transformers, wai, wai-predicates, wai-route
}:
mkDerivation {
  pname = "wai-routing";
  version = "0.10";
  sha256 = "fcb62e03578021eb1ce5c47b5639e6519976c7d574b83c4e03eeb288d25099b5";
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
