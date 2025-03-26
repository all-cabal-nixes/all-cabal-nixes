{ mkDerivation, base, lib, ty, vector-space }:
mkDerivation {
  pname = "type-unary";
  version = "0.2.1";
  sha256 = "6ee4cdfe35d8c9deea68ac6fe6e32e1ea89e40d0bd18f99cfe52475a6d2038f3";
  revision = "1";
  editedCabalFile = "0na55ziz5x72q9909jryi8wbxw9rh1063pq3sb0qhhp8903afbqs";
  libraryHaskellDepends = [ base ty vector-space ];
  homepage = "https://github.com/conal/type-unary";
  description = "Type-level and typed unary natural numbers, inequality proofs, vectors";
  license = lib.licenses.bsd3;
}
