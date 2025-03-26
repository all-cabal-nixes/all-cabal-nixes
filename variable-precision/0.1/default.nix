{ mkDerivation, base, floatshow, lib, type-level-natural-number }:
mkDerivation {
  pname = "variable-precision";
  version = "0.1";
  sha256 = "1c58ecce86448151952bc5da25082f0483a00d9f90d7fe11ae6a80eb5edb20f6";
  libraryHaskellDepends = [
    base floatshow type-level-natural-number
  ];
  homepage = "https://gitorious.org/variable-precision";
  description = "variable-precision floating point";
  license = lib.licenses.bsd3;
}
