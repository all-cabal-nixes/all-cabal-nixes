{ mkDerivation, aeson, aeson-pretty, base, bytestring, hashable
, hspec, hspec-discover, lens, lib, template-haskell, text
, unordered-containers
}:
mkDerivation {
  pname = "stratosphere";
  version = "0.15.0";
  sha256 = "e4cd1fcd878d2a7dc9696318bfd52c5248a76480986a49103b7449ba52d22a73";
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
