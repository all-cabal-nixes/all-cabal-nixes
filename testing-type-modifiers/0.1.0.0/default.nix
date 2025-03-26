{ mkDerivation, base, lib }:
mkDerivation {
  pname = "testing-type-modifiers";
  version = "0.1.0.0";
  sha256 = "acc6e7dd2f9caa56377f76624ecc29012e19bf8190c41738f0fcd898edaf2b08";
  revision = "2";
  editedCabalFile = "18rcy7r81ligiz7icl1k61k3d32xx37c61sxcsqk2mmd0w9l40q2";
  libraryHaskellDepends = [ base ];
  description = "Data type modifiers for property based testing";
  license = lib.licenses.publicDomain;
}
