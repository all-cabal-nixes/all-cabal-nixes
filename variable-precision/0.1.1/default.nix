{ mkDerivation, base, floatshow, lib, type-level-natural-number }:
mkDerivation {
  pname = "variable-precision";
  version = "0.1.1";
  sha256 = "04955895ce4ac64687cba3f9263987d8c6b986afcaf282541dd24c5034e63fbc";
  libraryHaskellDepends = [
    base floatshow type-level-natural-number
  ];
  homepage = "https://gitorious.org/variable-precision";
  description = "variable-precision floating point";
  license = lib.licenses.bsd3;
}
