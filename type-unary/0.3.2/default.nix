{ mkDerivation, applicative-numbers, base, constraints, lib
, newtype-generics, ty, vector-space
}:
mkDerivation {
  pname = "type-unary";
  version = "0.3.2";
  sha256 = "676c57163b732ead4f6ea2b6b8783ed6cd0d6492b13ab26a594b858c6507028a";
  revision = "2";
  editedCabalFile = "0a3mlnz9vh340chqi8pjnzm737mwccjjwmz4sy7gpysqkr0xjmws";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    applicative-numbers base constraints newtype-generics ty
    vector-space
  ];
  homepage = "https://github.com/conal/type-unary";
  description = "Type-level and typed unary natural numbers, inequality proofs, vectors";
  license = lib.licenses.bsd3;
}
