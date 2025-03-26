{ mkDerivation, aeson, aeson-pretty, base, binary, bytestring
, directory, filepath, HTF, HUnit, lib, mtl, optparse-applicative
, parsec, process, shelly, text, transformers, unix, zlib
}:
mkDerivation {
  pname = "super-user-spark";
  version = "0.2.0.1";
  sha256 = "2114a5aedc733533dcb4368f517fd11d67cc48aec43e8c1540b435f8322310b8";
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
