{ mkDerivation, aeson, base, bytestring, containers
, genvalidity-aeson, genvalidity-containers, genvalidity-hspec
, genvalidity-scientific, genvalidity-text
, genvalidity-unordered-containers, hspec, lib
, optparse-applicative, path, path-io, prettyprinter, QuickCheck
, scientific, text, unordered-containers, validity, validity-text
, vector, yaml
}:
mkDerivation {
  pname = "yamlparse-applicative";
  version = "0.1.0.0";
  sha256 = "7f2ef267c3d6f086064d6abca2ec1175efe0ee87fcbbd4177be7f0c9ef842c70";
  libraryHaskellDepends = [
    aeson base bytestring containers optparse-applicative path path-io
    prettyprinter scientific text unordered-containers validity
    validity-text vector yaml
  ];
  testHaskellDepends = [
    aeson base containers genvalidity-aeson genvalidity-containers
    genvalidity-hspec genvalidity-scientific genvalidity-text
    genvalidity-unordered-containers hspec QuickCheck scientific text
    unordered-containers
  ];
  homepage = "https://github.com/NorfairKing/yamlparse-applicative#readme";
  description = "Declaritive configuration parsing with free docs";
  license = lib.licenses.mit;
}
