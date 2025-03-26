{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, bytestring-conversion, case-insensitive, containers, cookie
, criterion, http-types, lib, tasty, tasty-hunit, tasty-quickcheck
, transformers, wai, wai-predicates, wai-route
}:
mkDerivation {
  pname = "wai-routing";
  version = "0.13.0";
  sha256 = "f4841b028e20f49e3617d13247c04f457c850421321a92e7ab4e372ee85cde8f";
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
