{ mkDerivation, base, containers, criterion, hashable, hashtables
, hspec, hspec-discover, lib, primitive, QuickCheck
, quickcheck-instances, unordered-containers, vector
}:
mkDerivation {
  pname = "vector-hashtables";
  version = "0.1.0.1";
  sha256 = "7e65f79d166eb43987edc007454221cd7e0244dcb774af49b88495c6a957a673";
  revision = "1";
  editedCabalFile = "1z3y7vh7lijx9sn3lf7wx4m1sr4hm4b7k8m10sc0ny3cz0jwbbv7";
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
