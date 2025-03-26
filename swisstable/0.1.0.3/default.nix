{ mkDerivation, base, criterion, deepseq, hashable, hashtables, lib
, primitive, QuickCheck, tasty, tasty-discover, tasty-hunit, vector
, weigh
}:
mkDerivation {
  pname = "swisstable";
  version = "0.1.0.3";
  sha256 = "58a4754ec871112bf1a14a140ccf655aa58f6a7581122afaec9c8a8c64983bb4";
  libraryHaskellDepends = [ base hashable primitive vector ];
  testHaskellDepends = [
    base hashable primitive QuickCheck tasty tasty-discover tasty-hunit
    vector
  ];
  testToolDepends = [ tasty-discover ];
  benchmarkHaskellDepends = [
    base criterion deepseq hashable hashtables primitive QuickCheck
    vector weigh
  ];
  homepage = "https://github.com/nakaji-dayo/hs-swisstable#readme";
  description = "SwissTable hash map";
  license = lib.licenses.bsd3;
}
