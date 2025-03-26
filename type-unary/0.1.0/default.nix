{ mkDerivation, base, functor-combo, lib, ty, TypeCompose
, vector-space
}:
mkDerivation {
  pname = "type-unary";
  version = "0.1.0";
  sha256 = "ce0918a64e44c83e8ce7c2dab4aa3af93d2ccab493b24a7d156aa8996bdae1e8";
  libraryHaskellDepends = [
    base functor-combo ty TypeCompose vector-space
  ];
  homepage = "https://github.com/conal/type-unary";
  description = "Type-level and typed unary natural numbers, vectors, inequality proofs";
  license = lib.licenses.bsd3;
}
