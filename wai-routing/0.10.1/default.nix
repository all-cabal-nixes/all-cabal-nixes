{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, bytestring-conversion, case-insensitive, cookie, criterion
, http-types, lib, tasty, tasty-hunit, tasty-quickcheck
, transformers, wai, wai-predicates, wai-route
}:
mkDerivation {
  pname = "wai-routing";
  version = "0.10.1";
  sha256 = "d5de33a2d51a03692b1c2226b318393f1cdd9fda61cee3a487a9c1f60768df56";
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
