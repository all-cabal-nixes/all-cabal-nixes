{ mkDerivation, base, lib, mtl, parsec, pretty, utf8-string, vty }:
mkDerivation {
  pname = "tkhs";
  version = "0.2.2";
  sha256 = "83f61568e7b89bb2b433c52bc3c6f1b3a5d130b904e56ec1b13f7f5785095894";
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
