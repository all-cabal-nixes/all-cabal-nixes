{ mkDerivation, aeson, aeson-pretty, base, bytestring, directory
, hashable, hlint, lens, lib, tasty, tasty-hspec, template-haskell
, text, unordered-containers
}:
mkDerivation {
  pname = "stratosphere";
  version = "0.5.0";
  sha256 = "7a09433b42c7da8bbe611d7550aaa4c4d18c5c5b13f848105ee9a31499a15b09";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring hashable lens template-haskell
    text unordered-containers
  ];
  testHaskellDepends = [
    aeson aeson-pretty base bytestring directory hashable hlint lens
    tasty tasty-hspec template-haskell text unordered-containers
  ];
  homepage = "https://github.com/frontrowed/stratosphere#readme";
  description = "EDSL for AWS CloudFormation";
  license = lib.licenses.mit;
}
