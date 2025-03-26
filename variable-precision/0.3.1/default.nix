{ mkDerivation, base, complex-generic, floatshow, integer-gmp, lib
, type-level-natural-number
}:
mkDerivation {
  pname = "variable-precision";
  version = "0.3.1";
  sha256 = "ee403df8e3429f701b2441185e308b9ce8d65184edad6a7a0b9e887b57217c45";
  libraryHaskellDepends = [
    base complex-generic floatshow integer-gmp
    type-level-natural-number
  ];
  homepage = "https://gitorious.org/variable-precision";
  description = "variable-precision floating point";
  license = lib.licenses.bsd3;
}
