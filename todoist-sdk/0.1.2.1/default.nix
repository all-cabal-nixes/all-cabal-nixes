{ mkDerivation, aeson, base, bytestring, dotenv, hspec
, hspec-discover, lib, microlens, random, req, text, transformers
}:
mkDerivation {
  pname = "todoist-sdk";
  version = "0.1.2.1";
  sha256 = "33c1515899ebc2d93855ecb1c6762f52df509f17f4f9c33c9be18e7e82fff8f9";
  libraryHaskellDepends = [
    aeson base bytestring microlens req text transformers
  ];
  testHaskellDepends = [
    aeson base bytestring dotenv hspec hspec-discover random text
    transformers
  ];
  testToolDepends = [ hspec-discover ];
  doHaddock = false;
  homepage = "https://github.com/samahri/TodoistSDK";
  description = "Unofficial Haskell SDK for the Todoist REST API";
  license = lib.licenses.mit;
}
