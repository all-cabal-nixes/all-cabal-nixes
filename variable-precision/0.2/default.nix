{ mkDerivation, base, floatshow, integer-gmp, lib
, type-level-natural-number
}:
mkDerivation {
  pname = "variable-precision";
  version = "0.2";
  sha256 = "cd574ce204797f67b4a28939aa789dc33a9273d12808fee6838360f0b25c85e2";
  libraryHaskellDepends = [
    base floatshow integer-gmp type-level-natural-number
  ];
  homepage = "https://gitorious.org/variable-precision";
  description = "variable-precision floating point";
  license = lib.licenses.bsd3;
}
