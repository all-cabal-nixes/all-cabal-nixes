{ mkDerivation, base, lib, ty, vector-space }:
mkDerivation {
  pname = "type-unary";
  version = "0.1.6";
  sha256 = "e1f72568d04e1f23d6cc4fbc381a60b3e5b48404c49a39484da891a1ce2f824a";
  revision = "2";
  editedCabalFile = "0jkl4w74jxciwkc0by3wbvk1xb6pbcs4f510cw3msj0cpf2nqgb1";
  libraryHaskellDepends = [ base ty vector-space ];
  homepage = "https://github.com/conal/type-unary";
  description = "Type-level and typed unary natural numbers, vectors, inequality proofs";
  license = lib.licenses.bsd3;
}
