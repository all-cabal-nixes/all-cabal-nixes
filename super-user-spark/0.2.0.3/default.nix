{ mkDerivation, aeson, aeson-pretty, base, binary, bytestring
, directory, filepath, HTF, HUnit, lib, mtl, optparse-applicative
, parsec, process, shelly, text, transformers, unix, zlib
}:
mkDerivation {
  pname = "super-user-spark";
  version = "0.2.0.3";
  sha256 = "0fa3189dcf517a50abab5b83eee5d706ea13cbaaa780e6d14fb38679d924beb7";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson aeson-pretty base binary bytestring directory filepath HTF
    mtl optparse-applicative parsec process shelly text transformers
    unix zlib
  ];
  testHaskellDepends = [
    aeson aeson-pretty base binary bytestring directory filepath HTF
    HUnit mtl optparse-applicative parsec process shelly text
    transformers unix zlib
  ];
  description = "Configure your dotfile deployment with a DSL";
  license = lib.licenses.mit;
  mainProgram = "spark";
}
