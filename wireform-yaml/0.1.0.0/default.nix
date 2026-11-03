{ mkDerivation, aeson, base, bytestring, containers, criterion
, deepseq, directory, filepath, hashable, hedgehog, HsYAML, lib
, mtl, scientific, sydtest, sydtest-hedgehog, template-haskell
, text, unordered-containers, vector, wireform-derive, yaml
}:
mkDerivation {
  pname = "wireform-yaml";
  version = "0.1.0.0";
  sha256 = "a83ff01566b7e46e53d0587868c139fe821030ac81e17d81df63c612a151b740";
  libraryHaskellDepends = [
    aeson base bytestring containers deepseq hashable mtl scientific
    template-haskell text unordered-containers vector wireform-derive
  ];
  testHaskellDepends = [
    aeson base bytestring containers deepseq directory filepath
    hedgehog scientific sydtest sydtest-hedgehog text
    unordered-containers vector wireform-derive
  ];
  benchmarkHaskellDepends = [
    aeson base bytestring containers criterion deepseq HsYAML text
    vector yaml
  ];
  homepage = "https://github.com/iand675/wireform-";
  description = "Spec-conformant YAML 1.2 encoding/decoding";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
