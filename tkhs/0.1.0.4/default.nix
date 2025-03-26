{ mkDerivation, base, lib, mtl, parsec, pointedlist, pretty
, utf8-string, vty
}:
mkDerivation {
  pname = "tkhs";
  version = "0.1.0.4";
  sha256 = "874b0de58586ed2cfcb32ec541dac89d68e1c3b49cc19b697a68226a208d6967";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base mtl parsec pointedlist pretty utf8-string vty
  ];
  homepage = "http://patch-tag.com/r/tkhs/snapshot/current/content/pretty/README";
  description = "Simple Presentation Utility";
  license = lib.licenses.bsd3;
  mainProgram = "tkhs";
}
