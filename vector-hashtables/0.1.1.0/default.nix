{ mkDerivation, base, containers, criterion, hashable, hashtables
, hspec, hspec-discover, lib, primitive, QuickCheck
, quickcheck-instances, unordered-containers, vector
}:
mkDerivation {
  pname = "vector-hashtables";
  version = "0.1.1.0";
  sha256 = "c80488b622690ff731c853ee36a8defd45a812f61dffe12a4f728ec2316cb6ea";
  revision = "1";
  editedCabalFile = "14905pgjl75z1wrvp18sn3ml6sr4g254mqayhm8m2rxm5v46q0jg";
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
