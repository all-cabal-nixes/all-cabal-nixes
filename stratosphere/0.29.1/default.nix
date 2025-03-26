{ mkDerivation, aeson, aeson-pretty, base, bytestring, containers
, hashable, hspec, hspec-discover, lens, lib, template-haskell
, text, unordered-containers
}:
mkDerivation {
  pname = "stratosphere";
  version = "0.29.1";
  sha256 = "9fe63f0e848ef42bd1f9d9aabd69b25caef9edd49609c4a0f51d253213587548";
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
