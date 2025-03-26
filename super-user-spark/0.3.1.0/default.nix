{ mkDerivation, aeson, aeson-pretty, base, bytestring, directory
, filepath, hspec, hspec-core, HUnit, lib, mtl
, optparse-applicative, parsec, process, pureMD5, QuickCheck
, shelly, text, transformers, unix
}:
mkDerivation {
  pname = "super-user-spark";
  version = "0.3.1.0";
  sha256 = "9daf90541bbb17621d0a0c4993f9601bffcbb1452d862c990f5bf147afaab3ef";
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
