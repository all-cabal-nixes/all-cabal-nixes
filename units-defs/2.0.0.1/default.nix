{ mkDerivation, base, lib, template-haskell, units }:
mkDerivation {
  pname = "units-defs";
  version = "2.0.0.1";
  sha256 = "fb9a490ed58f27e84edefbd6c532619c941963e75474696d42b40e81bde46912";
  libraryHaskellDepends = [ base template-haskell units ];
  homepage = "http://github.com/goldfirere/units-defs";
  description = "Definitions for use with the units package";
  license = lib.licenses.bsd3;
}
