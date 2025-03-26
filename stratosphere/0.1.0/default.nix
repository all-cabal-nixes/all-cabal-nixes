{ mkDerivation, aeson, aeson-pretty, base, bytestring, ede, hlint
, lens, lib, system-fileio, system-filepath, tasty, tasty-hspec
, template-haskell, text, unordered-containers
}:
mkDerivation {
  pname = "stratosphere";
  version = "0.1.0";
  sha256 = "4cc6816f1196fcf59d774f0267268935c7bbdf5d8953b8e0ebe1b92d5cb51d15";
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
    aeson aeson-pretty base bytestring ede hlint lens system-fileio
    system-filepath tasty tasty-hspec template-haskell text
    unordered-containers
  ];
  homepage = "https://github.com/frontrowed/stratosphere#readme";
  description = "EDSL for AWS CloudFormation";
  license = lib.licenses.mit;
}
