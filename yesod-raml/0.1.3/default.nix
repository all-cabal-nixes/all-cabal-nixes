{ mkDerivation, aeson, base, bytestring, containers, hspec, lib
, network-uri, regex-posix, template-haskell, text
, unordered-containers, yaml, yesod-core
}:
mkDerivation {
  pname = "yesod-raml";
  version = "0.1.3";
  sha256 = "262e8dbbba8f7f6338916d1b6c505d7a6f38378d1a2913a8bfe16e8a1d3f11a2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers network-uri regex-posix
    template-haskell text unordered-containers yaml yesod-core
  ];
  testHaskellDepends = [
    aeson base bytestring containers hspec network-uri regex-posix
    template-haskell text unordered-containers yaml yesod-core
  ];
  description = "RAML style route definitions for Yesod";
  license = lib.licenses.mit;
}
