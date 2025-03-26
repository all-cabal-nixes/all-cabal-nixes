{ mkDerivation, base, lib, mtl, parsec, pointedlist, pretty
, utf8-string, vty
}:
mkDerivation {
  pname = "tkhs";
  version = "0.1.0.1";
  sha256 = "0bef13565e2c82a716b8424b47503007ae8587d495e1bf23684a3cec65ceffaf";
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
