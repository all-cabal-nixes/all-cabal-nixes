{ mkDerivation, aeson, base, bytestring, containers, hspec, lib
, network-uri, regex-posix, template-haskell, text
, unordered-containers, yaml, yesod-core
}:
mkDerivation {
  pname = "yesod-raml";
  version = "0.1.0";
  sha256 = "6eb0ba4cc813722bd33318c4a0f968f4b73bcd896e277a8432226fec75a794ed";
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
