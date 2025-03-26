{ mkDerivation, aeson, aeson-pretty, base, bytestring, hashable
, hspec, hspec-discover, lens, lib, template-haskell, text
, unordered-containers
}:
mkDerivation {
  pname = "stratosphere";
  version = "0.14.0";
  sha256 = "1ae41b6565390ccfb1c662c28f2e1fa121852425111b1126444b798d013dc987";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring hashable lens template-haskell
    text unordered-containers
  ];
  testHaskellDepends = [
    aeson aeson-pretty base bytestring hashable hspec hspec-discover
    lens template-haskell text unordered-containers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/frontrowed/stratosphere#readme";
  description = "EDSL for AWS CloudFormation";
  license = lib.licenses.mit;
}
