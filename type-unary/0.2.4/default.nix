{ mkDerivation, applicative-numbers, base, lib, ty, vector-space }:
mkDerivation {
  pname = "type-unary";
  version = "0.2.4";
  sha256 = "31bfe2af198985f522e37dbe473d28a5a5c4d5c88524a1b5f8389f50bf43f3ec";
  revision = "1";
  editedCabalFile = "0sv7dv49lda1z1n726938spdq972gdkdlqbmlhxv08lbcrxay5gg";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    applicative-numbers base ty vector-space
  ];
  homepage = "https://github.com/conal/type-unary";
  description = "Type-level and typed unary natural numbers, inequality proofs, vectors";
  license = lib.licenses.bsd3;
}
