{ mkDerivation, aeson, aeson-pretty, base, bytestring, directory
, hashable, hlint, lens, lib, tasty, tasty-hspec, template-haskell
, text, unordered-containers
}:
mkDerivation {
  pname = "stratosphere";
  version = "0.4.0";
  sha256 = "27c7b48ff3f78231711eab021b4a54b82b3b58e0dfa43e02b8c41a8be9c4527d";
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
