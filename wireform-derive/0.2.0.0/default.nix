{ mkDerivation, aeson, base, bytestring, containers, deepseq
, hashable, hedgehog, lib, mtl, sydtest, sydtest-hedgehog
, template-haskell, text, th-abstraction, transformers
}:
mkDerivation {
  pname = "wireform-derive";
  version = "0.2.0.0";
  sha256 = "26b9248ccc35c12e89f3b7ec841b6910cccff7d5fe22a52b54db180414b098a8";
  libraryHaskellDepends = [
    aeson base bytestring containers deepseq hashable mtl
    template-haskell text th-abstraction transformers
  ];
  testHaskellDepends = [
    aeson base bytestring containers hedgehog sydtest sydtest-hedgehog
    template-haskell text
  ];
  homepage = "https://github.com/iand675/wireform-";
  description = "Annotation-driven Template Haskell deriver core for wireform";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
