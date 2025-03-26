{ mkDerivation, base, bytestring, Cabal, containers, deepseq
, ghc-prim, lib, mtl, parallel, parsec, QuickCheck, random
, string-qq, terminfo, unix, utf8-string, vector
}:
mkDerivation {
  pname = "vty";
  version = "4.7.3";
  sha256 = "6bf9393d3615dc2badc92de366b4129ac5853d8dc0c3e644725d6cc37f4d0574";
  revision = "1";
  editedCabalFile = "1gcwmzf1xa0frp33nj8l5yjwglh7njm7izskrxrj8ldqkc7v4ci9";
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
