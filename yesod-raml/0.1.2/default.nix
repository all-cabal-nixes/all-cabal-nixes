{ mkDerivation, aeson, base, bytestring, containers, hspec, lib
, network-uri, regex-posix, template-haskell, text
, unordered-containers, yaml, yesod-core
}:
mkDerivation {
  pname = "yesod-raml";
  version = "0.1.2";
  sha256 = "bdb36a0728c854809a54489366b84217e22f89ab90f4d37e9e1700fd349e79c7";
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
