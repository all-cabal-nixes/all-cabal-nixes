{ mkDerivation, aeson, aeson-pretty, base, bytestring, directory
, filepath, hspec, hspec-core, HUnit, lib, mtl
, optparse-applicative, parsec, process, pureMD5, QuickCheck
, shelly, text, transformers, unix
}:
mkDerivation {
  pname = "super-user-spark";
  version = "0.3.2.0";
  sha256 = "dbef4d44404a06ca283b8b8e4886373a4dd18d042679dd54998d59256aae118d";
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
