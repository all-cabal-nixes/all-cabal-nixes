{ mkDerivation, aeson, aeson-pretty, base, bytestring, directory
, hashable, hlint, lens, lib, tasty, tasty-hspec, template-haskell
, text, unordered-containers
}:
mkDerivation {
  pname = "stratosphere";
  version = "0.4.2";
  sha256 = "37947aaff44e8732625e31f3c2e75e7e0ed380ad0ba459cbd461b93059347a66";
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
