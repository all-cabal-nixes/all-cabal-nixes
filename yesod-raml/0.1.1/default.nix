{ mkDerivation, aeson, base, bytestring, containers, hspec, lib
, network-uri, regex-posix, template-haskell, text
, unordered-containers, yaml, yesod-core
}:
mkDerivation {
  pname = "yesod-raml";
  version = "0.1.1";
  sha256 = "ddffe84c71cfb38c8145ea85a84059dc57bc1dc954f97b50666f1ce40e6fdb3c";
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
