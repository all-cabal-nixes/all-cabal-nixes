{ mkDerivation, base, lib, ty, vector-space }:
mkDerivation {
  pname = "type-unary";
  version = "0.1.8";
  sha256 = "8fe2cb1ee664ed3c58235029a87c82c74c3bce2c305acde4e4405689a1aedddf";
  revision = "2";
  editedCabalFile = "0l98ndpibvakfdrb7d27b5w4ny5sb8idlgqgx8aa1xz6k8c7akd1";
  libraryHaskellDepends = [ base ty vector-space ];
  homepage = "https://github.com/conal/type-unary";
  description = "Type-level and typed unary natural numbers, vectors, inequality proofs";
  license = lib.licenses.bsd3;
}
