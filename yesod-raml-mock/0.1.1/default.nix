{ mkDerivation, aeson, base, bytestring, containers, hspec, lib
, network-uri, regex-posix, template-haskell, text
, unordered-containers, vector, yaml, yesod-core, yesod-raml
, yesod-test
}:
mkDerivation {
  pname = "yesod-raml-mock";
  version = "0.1.1";
  sha256 = "9e69f82bea91a60fe81d7de039b8a697723a53c726d1f5cf49f053a39b0e2dd3";
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
