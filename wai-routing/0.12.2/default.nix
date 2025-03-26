{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, bytestring-conversion, case-insensitive, containers, cookie
, criterion, http-types, lib, tasty, tasty-hunit, tasty-quickcheck
, transformers, wai, wai-predicates, wai-route
}:
mkDerivation {
  pname = "wai-routing";
  version = "0.12.2";
  sha256 = "ad89d0d778d6dcd3725b11b685de5ec2c1cc1cd977b6ec6f030d5edb62bf1189";
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
  license = lib.licenses.mpl20;
}
