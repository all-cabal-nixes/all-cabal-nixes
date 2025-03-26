{ mkDerivation, aeson, aeson-pretty, base, bytestring, directory
, ede, hlint, lens, lib, system-fileio, system-filepath, tasty
, tasty-hspec, template-haskell, text, unordered-containers
}:
mkDerivation {
  pname = "stratosphere";
  version = "0.1.2";
  sha256 = "80e47c868980bc5b9f84c9512baf8f91f8c6f0da5d676a5f5c10d8e1c4dbae27";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring ede lens system-fileio
    system-filepath template-haskell text unordered-containers
  ];
  executableHaskellDepends = [
    aeson aeson-pretty base bytestring ede lens system-fileio
    system-filepath template-haskell text unordered-containers
  ];
  testHaskellDepends = [
    aeson aeson-pretty base bytestring directory ede hlint lens
    system-fileio system-filepath tasty tasty-hspec template-haskell
    text unordered-containers
  ];
  homepage = "https://github.com/frontrowed/stratosphere#readme";
  description = "EDSL for AWS CloudFormation";
  license = lib.licenses.mit;
}
