{ mkDerivation, aeson, aeson-pretty, base, bytestring, directory
, hashable, hlint, lens, lib, tasty, tasty-hspec, template-haskell
, text, unordered-containers
}:
mkDerivation {
  pname = "stratosphere";
  version = "0.4.4";
  sha256 = "ecb6bb77494f8921dfbeb43dab98685b8be2333614a97db061b4b11a7ca75dbd";
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
