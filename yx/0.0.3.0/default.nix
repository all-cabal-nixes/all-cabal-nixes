{ mkDerivation, array, base, bytestring, hspec, lattices, lib }:
mkDerivation {
  pname = "yx";
  version = "0.0.3.0";
  sha256 = "ff313778fcd6531b8f1c005d56a0dd7e99bf4d8785658c4a6700d856626d1d19";
  libraryHaskellDepends = [ array base bytestring lattices ];
  testHaskellDepends = [ array base bytestring hspec ];
  homepage = "https://github.com/mtth/yx";
  description = "Row-major coordinates";
  license = lib.licenses.bsd3;
}
