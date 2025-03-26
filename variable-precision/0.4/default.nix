{ mkDerivation, base, complex-generic, floatshow, integer-gmp, lib
, type-level-natural-number
}:
mkDerivation {
  pname = "variable-precision";
  version = "0.4";
  sha256 = "c4940b4ce1f70abb3da927d32ca9acde779c91559eb4747718d619f096ada6e1";
  libraryHaskellDepends = [
    base complex-generic floatshow integer-gmp
    type-level-natural-number
  ];
  homepage = "https://gitorious.org/variable-precision";
  description = "variable-precision floating point";
  license = lib.licenses.bsd3;
}
