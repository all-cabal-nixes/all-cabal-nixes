{ mkDerivation, base, containers, criterion, hashable, hashtables
, hspec, hspec-discover, lib, primitive, QuickCheck
, quickcheck-instances, unordered-containers, vector
}:
mkDerivation {
  pname = "vector-hashtables";
  version = "0.1.1.3";
  sha256 = "662fc65641871dcbc324db3cf055f2f3482520451a74276b37e307ceb63e2342";
  libraryHaskellDepends = [ base hashable primitive vector ];
  testHaskellDepends = [
    base containers hashable hspec primitive QuickCheck
    quickcheck-instances vector
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    base criterion hashtables primitive unordered-containers vector
  ];
  homepage = "https://github.com/klapaucius/vector-hashtables#readme";
  description = "Efficient vector-based mutable hashtables implementation";
  license = lib.licenses.bsd3;
}
