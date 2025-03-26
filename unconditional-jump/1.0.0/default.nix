{ mkDerivation, base, int-supply, lib }:
mkDerivation {
  pname = "unconditional-jump";
  version = "1.0.0";
  sha256 = "e094494216e4cf658f64951c1d2d583e43e67a6a09808399c81f320ee0c5bfda";
  revision = "1";
  editedCabalFile = "1n1fy361n03xi9iz6997rlqnkdx0lyc8l30pi4wm18fz8c8kc1ad";
  libraryHaskellDepends = [ base int-supply ];
  homepage = "https://github.com/awkward-squad/unconditional-jump";
  description = "Unconditional jumps";
  license = lib.licenses.bsd3;
}
