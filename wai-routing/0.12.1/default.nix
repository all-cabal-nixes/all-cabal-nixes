{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, bytestring-conversion, case-insensitive, containers, cookie
, criterion, http-types, lib, tasty, tasty-hunit, tasty-quickcheck
, transformers, wai, wai-predicates, wai-route
}:
mkDerivation {
  pname = "wai-routing";
  version = "0.12.1";
  sha256 = "c53a2d87134d2b305f75032d55550a64051f8d10b00670ed9eed58e66b2d7a05";
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
  homepage = "https://github.com/twittner/wai-routing/";
  description = "Declarative routing for WAI";
  license = "unknown";
}
