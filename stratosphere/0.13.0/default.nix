{ mkDerivation, aeson, aeson-pretty, base, bytestring, hashable
, hspec, hspec-discover, lens, lib, template-haskell, text
, unordered-containers
}:
mkDerivation {
  pname = "stratosphere";
  version = "0.13.0";
  sha256 = "dfabb9a38898f6ef9ca9102eddc90435755cc84c23124aa0d43763fd24d06795";
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
