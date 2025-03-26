{ mkDerivation, aeson, base, bytestring, containers, hspec, lib
, network-uri, regex-posix, template-haskell, text
, unordered-containers, vector, yaml, yesod-core, yesod-raml
, yesod-test
}:
mkDerivation {
  pname = "yesod-raml-mock";
  version = "0.1.0";
  sha256 = "c5c3568a27fa02df0dd0f740cbd2ddb708d7193f8597e87ce4ec79a202842684";
  libraryHaskellDepends = [
    base bytestring containers template-haskell text yaml yesod-core
    yesod-raml
  ];
  testHaskellDepends = [
    aeson base bytestring containers hspec network-uri regex-posix
    template-haskell text unordered-containers vector yaml yesod-core
    yesod-raml yesod-test
  ];
  description = "A mock-handler generator library from RAML";
  license = lib.licenses.mit;
}
