{ mkDerivation, array, base, bytestring, hspec, lattices, lib, mtl
}:
mkDerivation {
  pname = "yx";
  version = "0.0.4.0";
  sha256 = "67cae1928471aceae2641d3304c73ff5123a97be1c61571ce3aba5937b936e80";
  libraryHaskellDepends = [ array base bytestring lattices mtl ];
  testHaskellDepends = [ array base bytestring hspec mtl ];
  homepage = "https://github.com/mtth/yx";
  description = "Row-major coordinates";
  license = lib.licenses.bsd3;
}
