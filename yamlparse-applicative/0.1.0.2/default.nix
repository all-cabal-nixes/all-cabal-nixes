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
  version = "0.1.0.2";
  sha256 = "09f006ef5bd98e62bb1e042957a14b293abe86f663faaa107abf3306d71ceeaf";
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
