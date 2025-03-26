{ mkDerivation, base, lib, ty, vector-space }:
mkDerivation {
  pname = "type-unary";
  version = "0.1.7";
  sha256 = "3e151204e344a5804a0d5b3e07197dac026833d506193ded699aaf55b48b8fe6";
  revision = "2";
  editedCabalFile = "1d97hqd327aj3aljkm772x7ngiij51sldnpq30m3zx3w54g6qh23";
  libraryHaskellDepends = [ base ty vector-space ];
  homepage = "https://github.com/conal/type-unary";
  description = "Type-level and typed unary natural numbers, vectors, inequality proofs";
  license = lib.licenses.bsd3;
}
