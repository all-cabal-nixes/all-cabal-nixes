{ mkDerivation, aeson, base, bytestring, containers, hspec, lib
, network-uri, regex-posix, template-haskell, text
, unordered-containers, yaml, yesod-core
}:
mkDerivation {
  pname = "yesod-raml";
  version = "0.1.4";
  sha256 = "4f5b7fbe2ca2b7e2db633f2919bb5694a827e8995afd112fc95bccc694c0df59";
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
