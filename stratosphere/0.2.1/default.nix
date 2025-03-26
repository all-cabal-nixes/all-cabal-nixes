{ mkDerivation, aeson, aeson-pretty, base, bytestring, directory
, hashable, hlint, lens, lib, tasty, tasty-hspec, template-haskell
, text, unordered-containers
}:
mkDerivation {
  pname = "stratosphere";
  version = "0.2.1";
  sha256 = "8e43c3d084de25011c27ee6f0f1d653ed6240f5e0b158cb145c10a8fd693140d";
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
