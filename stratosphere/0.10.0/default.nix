{ mkDerivation, aeson, aeson-pretty, base, bytestring, hashable
, hspec, hspec-discover, lens, lib, template-haskell, text
, unordered-containers
}:
mkDerivation {
  pname = "stratosphere";
  version = "0.10.0";
  sha256 = "104763c8296438ef36e69e244bc6ec52ddd511fa23c4b3e5b636ff7588c8b9a4";
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
