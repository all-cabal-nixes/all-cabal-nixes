{ mkDerivation, base, lib, ty, vector-space }:
mkDerivation {
  pname = "type-unary";
  version = "0.2.3";
  sha256 = "55c7bc767a9700b439adfa5180d35d7e7848e43bb12addb75bc176a42cc1f7a5";
  revision = "1";
  editedCabalFile = "1md0y5m3ir4dk1mlfy0f9bmpqz5xkdnjjdrsnqzxjb94757l639q";
  libraryHaskellDepends = [ base ty vector-space ];
  homepage = "https://github.com/conal/type-unary";
  description = "Type-level and typed unary natural numbers, inequality proofs, vectors";
  license = lib.licenses.bsd3;
}
