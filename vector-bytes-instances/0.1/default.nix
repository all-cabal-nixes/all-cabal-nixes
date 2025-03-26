{ mkDerivation, base, bytes, lib, tasty, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "vector-bytes-instances";
  version = "0.1";
  sha256 = "eab90f20312299512d2c919a30a16568813be651f5de768e1e225c8634d2baae";
  libraryHaskellDepends = [ base bytes vector ];
  testHaskellDepends = [ base bytes tasty tasty-quickcheck vector ];
  homepage = "https://github.com/k0001/vector-bytes-instances";
  description = "Serial (from the bytes package) for Vector (from the vector package)";
  license = lib.licenses.bsd3;
}
