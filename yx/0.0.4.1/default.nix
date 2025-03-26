{ mkDerivation, array, base, bytestring, hspec, lattices, lib, mtl
}:
mkDerivation {
  pname = "yx";
  version = "0.0.4.1";
  sha256 = "f1f7c365e41e38c8d8aa59dbf2fdb76d7085aaefec47d142dd079b943cfb7156";
  libraryHaskellDepends = [ array base bytestring lattices mtl ];
  testHaskellDepends = [ array base bytestring hspec mtl ];
  homepage = "https://github.com/mtth/yx";
  description = "Row-major coordinates";
  license = lib.licenses.bsd3;
}
