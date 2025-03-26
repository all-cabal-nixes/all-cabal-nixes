{ mkDerivation, base, lib, mtl, parsec, pretty, utf8-string, vty }:
mkDerivation {
  pname = "tkhs";
  version = "0.2.3";
  sha256 = "5fcb9c58dcdfb2cedeea2bea578768478e738be761bb47e0292ebfaa9a387037";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base mtl parsec pretty utf8-string vty
  ];
  homepage = "http://patch-tag.com/r/nonowarn/tkhs/snapshot/current/content/pretty/README";
  description = "Simple Presentation Utility";
  license = lib.licenses.bsd3;
  mainProgram = "tkhs";
}
