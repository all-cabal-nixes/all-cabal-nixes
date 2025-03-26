{ mkDerivation, aeson, aeson-pretty, base, bytestring, directory
, filepath, hspec, hspec-core, HUnit, lib, mtl
, optparse-applicative, parsec, process, pureMD5, QuickCheck
, shelly, text, transformers, unix
}:
mkDerivation {
  pname = "super-user-spark";
  version = "0.3.0.0";
  sha256 = "772a27569ab8d2bf00c67b2ab07581cd135ee2a5e129fbf9a46ff2e1a222269e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring directory filepath mtl
    optparse-applicative parsec process pureMD5 shelly text
    transformers unix
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    aeson aeson-pretty base bytestring directory filepath hspec
    hspec-core HUnit mtl optparse-applicative parsec process pureMD5
    QuickCheck shelly text transformers unix
  ];
  description = "Configure your dotfile deployment with a DSL";
  license = lib.licenses.mit;
  mainProgram = "spark";
}
