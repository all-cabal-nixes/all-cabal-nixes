{ mkDerivation, applicative-numbers, base, constraints, lib
, newtype, ty, vector-space
}:
mkDerivation {
  pname = "type-unary";
  version = "0.2.19";
  sha256 = "7943e65e883264f6a51399f549738458931e6edd900f6737d2cc6c7e6fc51712";
  revision = "1";
  editedCabalFile = "0s7mymvsa7wn9h2fjbdnng5zzqmnqrli099v2nwzld7wniyjnmiv";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    applicative-numbers base constraints newtype ty vector-space
  ];
  homepage = "https://github.com/conal/type-unary";
  description = "Type-level and typed unary natural numbers, inequality proofs, vectors";
  license = lib.licenses.bsd3;
}
