{ mkDerivation, base, HUnit, lib }:
mkDerivation {
  pname = "tile";
  version = "0.3.0.0";
  sha256 = "15ed186360bea0bfc64dd4e6fc27b4e4aed9ba2cc344f1d8ea69687933cc65f0";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base HUnit ];
  homepage = "https://github.com/caneroj1/tile#readme";
  description = "Slippy map tile functionality";
  license = lib.licenses.bsd3;
}
