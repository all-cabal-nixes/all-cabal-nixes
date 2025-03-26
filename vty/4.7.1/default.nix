{ mkDerivation, base, bytestring, Cabal, containers, deepseq
, ghc-prim, lib, mtl, parallel, parsec, QuickCheck, random
, string-qq, terminfo, unix, utf8-string, vector
}:
mkDerivation {
  pname = "vty";
  version = "4.7.1";
  sha256 = "5ad10166865da409d0ad47b72f35f88cfe58f7b578658f17f8c98433c3515d32";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers deepseq ghc-prim mtl parallel parsec
    terminfo unix utf8-string vector
  ];
  executableHaskellDepends = [
    base bytestring Cabal containers deepseq ghc-prim mtl parallel
    parsec QuickCheck random string-qq terminfo unix utf8-string vector
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
