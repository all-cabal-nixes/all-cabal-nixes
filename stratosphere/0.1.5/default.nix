{ mkDerivation, aeson, aeson-pretty, base, bytestring, directory
, hlint, lens, lib, tasty, tasty-hspec, template-haskell, text
, unordered-containers
}:
mkDerivation {
  pname = "stratosphere";
  version = "0.1.5";
  sha256 = "c8b39f82df018e347556433ad0c8c4e075c041499a62e3dcf8b2776d47547519";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring lens template-haskell text
    unordered-containers
  ];
  executableHaskellDepends = [
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
