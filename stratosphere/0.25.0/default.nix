{ mkDerivation, aeson, aeson-pretty, base, bytestring, containers
, hashable, hspec, hspec-discover, lens, lib, template-haskell
, text, unordered-containers
}:
mkDerivation {
  pname = "stratosphere";
  version = "0.25.0";
  sha256 = "4415359a21e55f88a6b4dd211b3fba2cb3f8f7507978d45b736c4009716e992e";
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
