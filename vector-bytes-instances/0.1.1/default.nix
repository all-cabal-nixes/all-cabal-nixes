{ mkDerivation, base, bytes, lib, tasty, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "vector-bytes-instances";
  version = "0.1.1";
  sha256 = "7666e6ff4553a97727625178a6902f8d23d8e94af5f4701b2d1a1394eaeb8c44";
  libraryHaskellDepends = [ base bytes vector ];
  testHaskellDepends = [ base bytes tasty tasty-quickcheck vector ];
  homepage = "https://github.com/k0001/vector-bytes-instances";
  description = "Serial (from the bytes package) for Vector (from the vector package)";
  license = lib.licenses.bsd3;
}
