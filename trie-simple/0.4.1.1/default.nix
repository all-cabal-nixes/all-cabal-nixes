{ mkDerivation, base, containers, criterion, deepseq, hspec, lib
, mtl, mwc-random, QuickCheck, vector
}:
mkDerivation {
  pname = "trie-simple";
  version = "0.4.1.1";
  sha256 = "679a69f14694ccfd48399921c00244a2ec9ec0298296b1f3e6732ae908767c40";
  revision = "6";
  editedCabalFile = "0kzvdlp671x2bvab3scmv2pm805gdb33dw18cspdzgslrwr99ql4";
  libraryHaskellDepends = [ base containers deepseq mtl ];
  testHaskellDepends = [ base containers hspec QuickCheck vector ];
  benchmarkHaskellDepends = [
    base containers criterion deepseq mwc-random vector
  ];
  description = "Simple Map-based Trie";
  license = lib.licenses.bsd3;
}
