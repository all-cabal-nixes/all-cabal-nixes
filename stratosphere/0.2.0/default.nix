{ mkDerivation, aeson, aeson-pretty, base, bytestring, directory
, hlint, lens, lib, tasty, tasty-hspec, template-haskell, text
, unordered-containers
}:
mkDerivation {
  pname = "stratosphere";
  version = "0.2.0";
  sha256 = "7a5b78bbcf125e5fec7e377ddb6917111341bab23a7bf5567e1393a910f9085e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring lens template-haskell text
    unordered-containers
  ];
  testHaskellDepends = [
    aeson aeson-pretty base bytestring directory hlint lens tasty
    tasty-hspec template-haskell text unordered-containers
  ];
  homepage = "https://github.com/frontrowed/stratosphere#readme";
  description = "EDSL for AWS CloudFormation";
  license = lib.licenses.mit;
}
