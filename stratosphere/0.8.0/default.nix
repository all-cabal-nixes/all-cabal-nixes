{ mkDerivation, aeson, aeson-pretty, base, bytestring, hashable
, hspec, hspec-discover, lens, lib, template-haskell, text
, unordered-containers
}:
mkDerivation {
  pname = "stratosphere";
  version = "0.8.0";
  sha256 = "e5d1d691eecfa0a3e9142169b877b21eae25873e8ba3c13d84d519d7af556473";
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
