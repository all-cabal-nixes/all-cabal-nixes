{ mkDerivation, aeson, aeson-pretty, base, binary, bytestring
, directory, filepath, HTF, HUnit, lib, mtl, optparse-applicative
, parsec, process, shelly, text, transformers, unix, zlib
}:
mkDerivation {
  pname = "super-user-spark";
  version = "0.2.0.0";
  sha256 = "aa6f9a6c98c1c5984a1be5c465d2facdb161bfb2f5e78bc1030386b43b9f8d9c";
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
