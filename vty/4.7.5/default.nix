{ mkDerivation, base, bytestring, Cabal, containers, deepseq
, ghc-prim, lib, mtl, parallel, parsec, QuickCheck, random
, string-qq, terminfo, unix, utf8-string, vector
}:
mkDerivation {
  pname = "vty";
  version = "4.7.5";
  sha256 = "f9ee9daf20c4f61276643871cad085c8db1a06771f7659e8ea81bbaf252e0d2a";
  revision = "1";
  editedCabalFile = "07g2bk2024nwl7v4wx5k226q5lw2r5249xdihsj7fbin0ndgv0s5";
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
