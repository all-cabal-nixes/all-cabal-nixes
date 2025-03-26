{ mkDerivation, base, bytestring, Cabal, containers, deepseq
, ghc-prim, lib, mtl, parallel, parsec, QuickCheck, random
, terminfo, unix, utf8-string, vector
}:
mkDerivation {
  pname = "vty";
  version = "4.7.0.20";
  sha256 = "ebe3f7f1070d670567823b3b843d9c13f0c53b6bb63c21394e7dba7d3fe15497";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers deepseq ghc-prim mtl parallel parsec
    terminfo unix utf8-string vector
  ];
  testHaskellDepends = [
    base bytestring Cabal containers deepseq ghc-prim mtl parallel
    parsec QuickCheck random terminfo unix utf8-string vector
  ];
  homepage = "https://github.com/coreyoconnor/vty";
  description = "A simple terminal UI library";
  license = lib.licenses.bsd3;
}
