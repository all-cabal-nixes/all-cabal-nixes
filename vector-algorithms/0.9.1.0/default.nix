{ mkDerivation, base, bitvec, bytestring, containers, lib
, mwc-random, primitive, QuickCheck, vector
}:
mkDerivation {
  pname = "vector-algorithms";
  version = "0.9.1.0";
  sha256 = "d2b674676802670d8a682b357da6b6b5741b4a33b191f0ffe5f2b2bc40558eb2";
  libraryHaskellDepends = [
    base bitvec bytestring primitive vector
  ];
  testHaskellDepends = [
    base bytestring containers QuickCheck vector
  ];
  benchmarkHaskellDepends = [ base mwc-random vector ];
  homepage = "https://github.com/erikd/vector-algorithms/";
  description = "Efficient algorithms for vector arrays";
  license = lib.licenses.bsd3;
}
