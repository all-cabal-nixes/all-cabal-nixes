{ mkDerivation, base, lib, ty, vector-space }:
mkDerivation {
  pname = "type-unary";
  version = "0.1.1";
  sha256 = "13374ff7a8cbe6f35b0887da2783bf247696289c185a1e3cda652774fa459be5";
  libraryHaskellDepends = [ base ty vector-space ];
  homepage = "https://github.com/conal/type-unary";
  description = "Type-level and typed unary natural numbers, vectors, inequality proofs";
  license = lib.licenses.bsd3;
}
