{ mkDerivation, aeson, aeson-pretty, base, bytestring, directory
, hlint, lens, lib, tasty, tasty-hspec, template-haskell, text
, unordered-containers
}:
mkDerivation {
  pname = "stratosphere";
  version = "0.1.2.1";
  sha256 = "70948036bc62ee5d77d01efa674fcfd762e2bf95d04a94e55dde1339940d471c";
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
