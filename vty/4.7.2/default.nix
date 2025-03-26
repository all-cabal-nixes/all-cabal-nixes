{ mkDerivation, base, bytestring, Cabal, containers, deepseq
, ghc-prim, lib, mtl, parallel, parsec, QuickCheck, random
, string-qq, terminfo, unix, utf8-string, vector
}:
mkDerivation {
  pname = "vty";
  version = "4.7.2";
  sha256 = "cce6a8cef62aeb7941fd40bb9f1140e1be73746a9adbee869fd244854cfb79e8";
  revision = "1";
  editedCabalFile = "08isjyy0nl2pslpll33fzlynpig5iv4v6z1mcljxp4039is5vn3a";
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
