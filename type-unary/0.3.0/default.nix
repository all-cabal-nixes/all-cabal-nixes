{ mkDerivation, applicative-numbers, base, constraints, lib
, newtype, ty, vector-space
}:
mkDerivation {
  pname = "type-unary";
  version = "0.3.0";
  sha256 = "14083b3bdcefd7a25dd459178818602e18a1c3fa22a1017c8f58f7ee0e5f04e9";
  revision = "2";
  editedCabalFile = "1wwhhqf77fbbkywj49gxnvnk40kji1vigpnmx3sbydvsn4wxj9ff";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    applicative-numbers base constraints newtype ty vector-space
  ];
  homepage = "https://github.com/conal/type-unary";
  description = "Type-level and typed unary natural numbers, inequality proofs, vectors";
  license = lib.licenses.bsd3;
}
