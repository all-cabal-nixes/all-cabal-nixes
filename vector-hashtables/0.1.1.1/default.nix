{ mkDerivation, base, containers, criterion, hashable, hashtables
, hspec, hspec-discover, lib, primitive, QuickCheck
, quickcheck-instances, unordered-containers, vector
}:
mkDerivation {
  pname = "vector-hashtables";
  version = "0.1.1.1";
  sha256 = "528a4256c13cc0e3890b876dcbac2fced86db02a6aeded0c912c939de2ea710a";
  revision = "2";
  editedCabalFile = "1smx64dcvdjd81b3b7nwrh4fyf77ff5c46dwnhvllq0zaggx6ffx";
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
