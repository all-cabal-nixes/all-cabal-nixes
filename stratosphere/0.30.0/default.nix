{ mkDerivation, aeson, aeson-pretty, base, bytestring, containers
, hashable, hspec, hspec-discover, lens, lib, template-haskell
, text, unordered-containers
}:
mkDerivation {
  pname = "stratosphere";
  version = "0.30.0";
  sha256 = "2ae73c9e42dabd9849f59e83b831af8d61b314053b26e373e1e11b3e122f9b95";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring containers hashable lens
    template-haskell text unordered-containers
  ];
  testHaskellDepends = [
    aeson aeson-pretty base bytestring containers hashable hspec
    hspec-discover lens template-haskell text unordered-containers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/frontrowed/stratosphere#readme";
  description = "EDSL for AWS CloudFormation";
  license = lib.licenses.mit;
}
