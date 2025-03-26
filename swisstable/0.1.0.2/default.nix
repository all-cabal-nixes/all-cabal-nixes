{ mkDerivation, base, criterion, deepseq, hashable, hashtables, lib
, primitive, QuickCheck, tasty, tasty-discover, tasty-hunit, vector
}:
mkDerivation {
  pname = "swisstable";
  version = "0.1.0.2";
  sha256 = "21530fb8fa61be7737076f416066738f7b691f1a0f5fbe5eff90db6eb7d2ce7d";
  libraryHaskellDepends = [ base hashable primitive vector ];
  testHaskellDepends = [
    base hashable primitive QuickCheck tasty tasty-discover tasty-hunit
    vector
  ];
  testToolDepends = [ tasty-discover ];
  benchmarkHaskellDepends = [
    base criterion deepseq hashable hashtables primitive QuickCheck
    vector
  ];
  homepage = "https://github.com/nakaji-dayo/hs-swisstable#readme";
  description = "SwissTable hash map";
  license = lib.licenses.bsd3;
}
