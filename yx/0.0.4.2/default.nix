{ mkDerivation, array, base, bytestring, hspec, lattices, lib, mtl
}:
mkDerivation {
  pname = "yx";
  version = "0.0.4.2";
  sha256 = "7a9d19d1ed87c94b406a7b25aad566295e9aec465d4821e5455af00aa132c3a9";
  libraryHaskellDepends = [ array base bytestring lattices mtl ];
  testHaskellDepends = [ array base bytestring hspec mtl ];
  homepage = "https://github.com/mtth/yx";
  description = "Row-major coordinates";
  license = lib.licenses.bsd3;
}
