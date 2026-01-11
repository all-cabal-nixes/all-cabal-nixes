{ mkDerivation, base, containers, criterion, hashable, hashtables
, hspec, hspec-discover, lib, primitive, QuickCheck
, quickcheck-instances, unordered-containers, vector
}:
mkDerivation {
  pname = "vector-hashtables";
  version = "0.1.2.1";
  sha256 = "33910f79ff3c17b6f3cc1068fdc4f94dafad87b0e079c4157eeba8686fdeaeb1";
  revision = "1";
  editedCabalFile = "0745rz7ym5y39n74skq7qw4lf6bg3ysh6k35sj7775zlbd5drp3l";
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
