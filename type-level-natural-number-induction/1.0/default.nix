{ mkDerivation, base, lib, transformers, type-level-natural-number
}:
mkDerivation {
  pname = "type-level-natural-number-induction";
  version = "1.0";
  sha256 = "804f2e14eea36abce44ccb1bd2d4abd966970d9bc260d798edd3c77eeb9e9766";
  libraryHaskellDepends = [
    base transformers type-level-natural-number
  ];
  description = "High-level combinators for performing inductive operations";
  license = lib.licenses.bsd3;
}
