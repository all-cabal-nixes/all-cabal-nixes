{ mkDerivation, aeson, aeson-pretty, base, binary, bytestring
, directory, filepath, HTF, HUnit, lib, mtl, optparse-applicative
, parsec, process, shelly, text, transformers, unix, zlib
}:
mkDerivation {
  pname = "super-user-spark";
  version = "0.2.0.2";
  sha256 = "34cbc87c27272f2cf06677de2235fd9b500e1af427efa841193ff8bdd22ae347";
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
