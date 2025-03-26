{ mkDerivation, array, base, bytestring, hspec, lattices, lib, mtl
}:
mkDerivation {
  pname = "yx";
  version = "0.0.4.3";
  sha256 = "712266d030e3b7ad537d54a58b43c78b3c6437a4e9407280088716bab2e0a74e";
  libraryHaskellDepends = [ array base bytestring lattices mtl ];
  testHaskellDepends = [ array base bytestring hspec mtl ];
  homepage = "https://github.com/mtth/yx";
  description = "Row-major coordinates";
  license = lib.licenses.bsd3;
}
