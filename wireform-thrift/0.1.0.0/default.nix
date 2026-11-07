{ mkDerivation, aeson, base, base16-bytestring, base64-bytestring
, bytestring, containers, criterion, deepseq, hashable, hedgehog
, lib, megaparsec, prettyprinter, scientific, stm, sydtest
, sydtest-hedgehog, template-haskell, text, unordered-containers
, vector, wireform-core, wireform-derive
}:
mkDerivation {
  pname = "wireform-thrift";
  version = "0.1.0.0";
  sha256 = "575394ae4a379951d78df84ef77da1f7a0060f21c49a28efdc40ac881a03d3d1";
  libraryHaskellDepends = [
    aeson base base16-bytestring base64-bytestring bytestring
    containers deepseq hashable megaparsec prettyprinter scientific stm
    template-haskell text unordered-containers vector wireform-core
    wireform-derive
  ];
  testHaskellDepends = [
    base bytestring hedgehog sydtest sydtest-hedgehog text vector
    wireform-core wireform-derive
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion deepseq text vector
  ];
  description = "Apache Thrift binary protocol, schema, and JSON mapping";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
