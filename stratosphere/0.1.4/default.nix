{ mkDerivation, aeson, aeson-pretty, base, bytestring, directory
, hlint, lens, lib, tasty, tasty-hspec, template-haskell, text
, unordered-containers
}:
mkDerivation {
  pname = "stratosphere";
  version = "0.1.4";
  sha256 = "2ca934bbc3d43c9df9ffc950dcf49873a23f428081607880f4458d5c69285de3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring lens template-haskell text
    unordered-containers
  ];
  executableHaskellDepends = [
    aeson aeson-pretty base bytestring lens template-haskell text
    unordered-containers
  ];
  testHaskellDepends = [
    aeson aeson-pretty base bytestring directory hlint lens tasty
    tasty-hspec template-haskell text unordered-containers
  ];
  homepage = "https://github.com/frontrowed/stratosphere#readme";
  description = "EDSL for AWS CloudFormation";
  license = lib.licenses.mit;
}
