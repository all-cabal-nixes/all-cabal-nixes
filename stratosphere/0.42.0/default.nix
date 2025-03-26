{ mkDerivation, aeson, aeson-pretty, base, bytestring, containers
, hashable, hspec, hspec-discover, lens, lib, template-haskell
, text, unordered-containers
}:
mkDerivation {
  pname = "stratosphere";
  version = "0.42.0";
  sha256 = "972b2e3040ca54e08f953085b845b56eed08cd360577a9935241a6a61c6c4094";
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
