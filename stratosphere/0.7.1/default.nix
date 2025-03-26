{ mkDerivation, aeson, aeson-pretty, base, bytestring, directory
, hashable, hlint, hspec, hspec-discover, lens, lib
, template-haskell, text, unordered-containers
}:
mkDerivation {
  pname = "stratosphere";
  version = "0.7.1";
  sha256 = "df8acf7579c43d0f01237144dc5ad9d173f2336a12d9e6ef64f6c9e73c84acfe";
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
