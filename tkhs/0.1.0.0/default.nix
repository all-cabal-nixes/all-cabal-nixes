{ mkDerivation, base, lib, mtl, parsec, pointedlist, pretty
, utf8-string, vty
}:
mkDerivation {
  pname = "tkhs";
  version = "0.1.0.0";
  sha256 = "cda1f2293e29b15bead678a61b79cf932bec9f57713ce487f880374f3ade6734";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base mtl parsec pointedlist pretty utf8-string vty
  ];
  homepage = "http://patch-tag.com/r/tkhs/snapshot/current/content/pretty/README";
  description = "Simple Presentaion Utility";
  license = lib.licenses.bsd3;
  mainProgram = "tkhs";
}
