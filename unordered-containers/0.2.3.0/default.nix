{ mkDerivation, base, bytestring, ChasingBottoms, containers
, criterion, deepseq, hashable, HUnit, lib, mtl, QuickCheck, random
, test-framework, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "unordered-containers";
  version = "0.2.3.0";
  sha256 = "edb6a442ef9fcf4ce59f66871d51df5c012345fce95970127e75b62e5396efef";
  revision = "1";
  editedCabalFile = "0mpz8jj8i1padhmhynarqfy6gy9ivkzakw7v5cim0aqql40vbgnw";
  libraryHaskellDepends = [ base deepseq hashable ];
  testHaskellDepends = [
    base ChasingBottoms containers hashable HUnit QuickCheck
    test-framework test-framework-hunit test-framework-quickcheck2
  ];
  benchmarkHaskellDepends = [
    base bytestring containers criterion deepseq hashable mtl random
  ];
  homepage = "https://github.com/tibbe/unordered-containers";
  description = "Efficient hashing-based container types";
  license = lib.licenses.bsd3;
}
