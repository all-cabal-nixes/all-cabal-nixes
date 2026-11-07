{ mkDerivation, aeson, base, bytestring, containers, criterion
, deepseq, hashable, hedgehog, lib, megaparsec, prettyprinter
, scientific, sydtest, sydtest-hedgehog, template-haskell, text
, unordered-containers, vector, wireform-core, wireform-derive
}:
mkDerivation {
  pname = "wireform-flatbuffers";
  version = "0.1.0.0";
  sha256 = "88ba39d427c67e77f4dea80e8a6c536ad2f02cff254f2874cbf2b3a07d00e899";
  libraryHaskellDepends = [
    aeson base bytestring containers deepseq hashable megaparsec
    prettyprinter scientific template-haskell text unordered-containers
    vector wireform-core wireform-derive
  ];
  testHaskellDepends = [
    base bytestring containers hedgehog sydtest sydtest-hedgehog text
    vector wireform-derive
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion text vector
  ];
  description = "FlatBuffers zero-copy flat serialization";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
