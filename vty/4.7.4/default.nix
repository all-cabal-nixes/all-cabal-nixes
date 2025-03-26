{ mkDerivation, base, bytestring, Cabal, containers, deepseq
, ghc-prim, lib, mtl, parallel, parsec, QuickCheck, random
, string-qq, terminfo, unix, utf8-string, vector
}:
mkDerivation {
  pname = "vty";
  version = "4.7.4";
  sha256 = "3d1bc1c671254da2cca1c201814e3f1e80bc4932ac2ebab67679d92e2e690c5b";
  revision = "1";
  editedCabalFile = "18606i7ys1i7jhyc51i4f8xwh18r2rvxbhxi6hc6vgj2a0lndjqf";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers deepseq ghc-prim mtl parallel parsec
    terminfo unix utf8-string vector
  ];
  executableHaskellDepends = [
    base bytestring containers deepseq ghc-prim mtl parallel parsec
    string-qq terminfo unix utf8-string vector
  ];
  testHaskellDepends = [
    base bytestring Cabal containers deepseq ghc-prim mtl parallel
    parsec QuickCheck random terminfo unix utf8-string vector
  ];
  homepage = "https://github.com/coreyoconnor/vty";
  description = "A simple terminal UI library";
  license = lib.licenses.bsd3;
  mainProgram = "vty-interactive-terminal-test";
}
