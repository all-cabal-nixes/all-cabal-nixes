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
  version = "0.1.0.1";
  sha256 = "c0242ecb86b5e13378f5d1c27c7f6323599876292d0b7cde18e8fb11872b3a21";
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
