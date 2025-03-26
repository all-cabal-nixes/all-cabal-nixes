{ mkDerivation, base, lib, template-haskell, units }:
mkDerivation {
  pname = "units-defs";
  version = "2.1.0.1";
  sha256 = "debf1325ae780b5d5e563f0d626f9ff2e79c904676363ebaf3723358510665b2";
  libraryHaskellDepends = [ base template-haskell units ];
  homepage = "http://github.com/goldfirere/units-defs";
  description = "Definitions for use with the units package";
  license = lib.licenses.bsd3;
}
