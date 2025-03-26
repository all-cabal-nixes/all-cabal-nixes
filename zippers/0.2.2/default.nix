{ mkDerivation, base, criterion, directory, doctest, filepath, lens
, lib, profunctors, semigroupoids
}:
mkDerivation {
  pname = "zippers";
  version = "0.2.2";
  sha256 = "d9c499cec6f60e0556b9874d2bf3b801b0a022b226a396200d11b91d3a1aede7";
  revision = "1";
  editedCabalFile = "1v0bwxynky71q4javcm13vnsfy9wmn0rdg19jgc31rqfd54k5f38";
  libraryHaskellDepends = [ base lens profunctors semigroupoids ];
  testHaskellDepends = [ base directory doctest filepath ];
  benchmarkHaskellDepends = [ base criterion lens ];
  homepage = "http://github.com/ekmett/zippers/";
  description = "Traversal based zippers";
  license = lib.licenses.bsd3;
}
