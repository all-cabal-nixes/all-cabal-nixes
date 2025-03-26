{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, bytestring-conversion, case-insensitive, containers, cookie
, criterion, http-types, lib, tasty, tasty-hunit, tasty-quickcheck
, transformers, wai, wai-predicates, wai-route
}:
mkDerivation {
  pname = "wai-routing";
  version = "0.12.3";
  sha256 = "9ce8d30b45ac65162589236b33f4ea417f784c70a1cc10b564880819d2620b0b";
  libraryHaskellDepends = [
    attoparsec base bytestring bytestring-conversion case-insensitive
    cookie http-types transformers wai wai-predicates wai-route
  ];
  testHaskellDepends = [
    base blaze-builder bytestring bytestring-conversion
    case-insensitive containers http-types tasty tasty-hunit
    tasty-quickcheck wai wai-predicates
  ];
  benchmarkHaskellDepends = [
    base criterion http-types wai wai-predicates
  ];
  homepage = "https://gitlab.com/twittner/wai-routing/";
  description = "Declarative routing for WAI";
  license = lib.licenses.mpl20;
}
