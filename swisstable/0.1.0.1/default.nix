{ mkDerivation, base, criterion, deepseq, hashable, hashtables, lib
, primitive, QuickCheck, tasty, tasty-discover, tasty-hunit, vector
}:
mkDerivation {
  pname = "swisstable";
  version = "0.1.0.1";
  sha256 = "c918dd5526a62f7cc03bc1ae312f774d41dbf99153520946b820003aae5da192";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base hashable primitive vector ];
  executableHaskellDepends = [
    base criterion deepseq hashable hashtables primitive QuickCheck
    vector
  ];
  testHaskellDepends = [
    base hashable primitive QuickCheck tasty tasty-discover tasty-hunit
    vector
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/nakaji-dayo/hs-swisstable#readme";
  description = "Google's SwissTable hash map";
  license = lib.licenses.bsd3;
  mainProgram = "swisstable-bench";
}
