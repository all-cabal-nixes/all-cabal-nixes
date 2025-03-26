{ mkDerivation, aeson, aeson-pretty, base, bytestring, directory
, ede, hlint, lens, lib, system-fileio, system-filepath, tasty
, tasty-hspec, template-haskell, text, unordered-containers
}:
mkDerivation {
  pname = "stratosphere";
  version = "0.1.1";
  sha256 = "2679f57659e9ed8d1ab2822b76d521b0692e3f21e1110bf21df432caa3a5dbc2";
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
