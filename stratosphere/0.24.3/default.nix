{ mkDerivation, aeson, aeson-pretty, base, bytestring, containers
, hashable, hspec, hspec-discover, lens, lib, template-haskell
, text, unordered-containers
}:
mkDerivation {
  pname = "stratosphere";
  version = "0.24.3";
  sha256 = "bfed5d9bf3af64b77e4cdc9239ae65ba9ea947c2b03e3527a433b2ef12626ab7";
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
