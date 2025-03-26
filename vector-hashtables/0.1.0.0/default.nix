{ mkDerivation, base, containers, criterion, hashable, hashtables
, hspec, hspec-discover, lib, primitive, QuickCheck
, quickcheck-instances, unordered-containers, vector
}:
mkDerivation {
  pname = "vector-hashtables";
  version = "0.1.0.0";
  sha256 = "2ff1cbadece399bbb1f004203aff9c5c7aebc5c1848a1d3695b4d23202c48237";
  revision = "1";
  editedCabalFile = "0fp6f57fl868l0piw73nzd7mbyfxfw6pj5562dydyz9lyirbkj4w";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base hashable primitive vector ];
  executableHaskellDepends = [
    base hashtables primitive unordered-containers vector
  ];
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
  mainProgram = "bench1";
}
