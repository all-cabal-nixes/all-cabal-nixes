{ mkDerivation, base, lib, ty, vector-space }:
mkDerivation {
  pname = "type-unary";
  version = "0.1.9";
  sha256 = "9b31a920864f366efe6d5250544c4e28cf7ebc0cfadaed2054df1c92ea1603f6";
  revision = "2";
  editedCabalFile = "1dm213v235097yh5c60lx4sgdsx52iy358vpx516mqm5is3xfv9w";
  libraryHaskellDepends = [ base ty vector-space ];
  homepage = "https://github.com/conal/type-unary";
  description = "Type-level and typed unary natural numbers, vectors, inequality proofs";
  license = lib.licenses.bsd3;
}
