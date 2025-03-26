{ mkDerivation, aeson, aeson-pretty, base, bytestring, directory
, hlint, lens, lib, tasty, tasty-hspec, template-haskell, text
, unordered-containers
}:
mkDerivation {
  pname = "stratosphere";
  version = "0.1.6";
  sha256 = "16f6aefde00cb48105506b8f396f61d32947a36456a29a377da512d40b81aae1";
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
