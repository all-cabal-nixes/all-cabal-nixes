{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "th-data-compat";
  version = "0.1.1.1";
  sha256 = "b7999f0af80ae73832c16b3d35a110f71115c21a7a1b2f1ff90a94ecc214c2e7";
  libraryHaskellDepends = [ base template-haskell ];
  description = "Compatibility for data definition template of TH";
  license = lib.licenses.bsd3;
}
