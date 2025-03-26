{ mkDerivation, aeson, base, bytestring, genvalidity-aeson
, genvalidity-hspec, genvalidity-scientific, genvalidity-text
, hspec, lib, optparse-applicative, path, path-io, prettyprinter
, QuickCheck, scientific, text, unordered-containers, validity
, validity-text, vector, yaml
}:
mkDerivation {
  pname = "yamlparse-applicative";
  version = "0.0.0.0";
  sha256 = "4f8067ebefc7be0e1ae9a1720a23ce632966a4f4b71745519495d02f48a955d8";
  libraryHaskellDepends = [
    aeson base bytestring optparse-applicative path path-io
    prettyprinter scientific text unordered-containers validity
    validity-text vector yaml
  ];
  testHaskellDepends = [
    aeson base genvalidity-aeson genvalidity-hspec
    genvalidity-scientific genvalidity-text hspec QuickCheck scientific
    text
  ];
  homepage = "https://github.com/NorfairKing/confparse#readme";
  license = lib.licenses.mit;
}
