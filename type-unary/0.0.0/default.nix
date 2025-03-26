{ mkDerivation, base, functor-combo, lib, ty, TypeCompose
, vector-space
}:
mkDerivation {
  pname = "type-unary";
  version = "0.0.0";
  sha256 = "08d428063b294de783a2f8f5819de9483341552fe9bf9e32dced3f338e3198f4";
  libraryHaskellDepends = [
    base functor-combo ty TypeCompose vector-space
  ];
  homepage = "https://github.com/conal/type-unary";
  description = "Type-level and typed unary natural numbers, vectors, inequality proofs";
  license = lib.licenses.bsd3;
}
