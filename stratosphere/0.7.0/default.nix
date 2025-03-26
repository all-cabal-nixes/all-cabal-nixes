{ mkDerivation, aeson, aeson-pretty, base, bytestring, directory
, hashable, hlint, hspec, hspec-discover, lens, lib
, template-haskell, text, unordered-containers
}:
mkDerivation {
  pname = "stratosphere";
  version = "0.7.0";
  sha256 = "d0fd183cac1bff530c1692600f7a3234a9ba55bd61b63c456893604ebe4ea19b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring hashable lens template-haskell
    text unordered-containers
  ];
  testHaskellDepends = [
    aeson aeson-pretty base bytestring directory hashable hlint hspec
    hspec-discover lens template-haskell text unordered-containers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/frontrowed/stratosphere#readme";
  description = "EDSL for AWS CloudFormation";
  license = lib.licenses.mit;
}
