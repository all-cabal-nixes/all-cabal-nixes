{ mkDerivation, aeson, base, bytestring, containers, deepseq
, hashable, hedgehog, lib, mtl, tasty, tasty-hedgehog, tasty-hunit
, template-haskell, text, th-abstraction, transformers
}:
mkDerivation {
  pname = "wireform-derive";
  version = "0.1.0.0";
  sha256 = "8d8ff7f1ce16ec172b3db7fde4c9e4fec5c02380545abf6b9986b52793f74eaf";
  libraryHaskellDepends = [
    aeson base bytestring containers deepseq hashable mtl
    template-haskell text th-abstraction transformers
  ];
  testHaskellDepends = [
    aeson base bytestring containers hedgehog tasty tasty-hedgehog
    tasty-hunit template-haskell text
  ];
  homepage = "https://github.com/iand675/wireform-";
  description = "Annotation-driven Template Haskell deriver core for wireform";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
