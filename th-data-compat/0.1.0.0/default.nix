{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "th-data-compat";
  version = "0.1.0.0";
  sha256 = "5d5213f9950e035b49541f6e4d37449ad2f6dfc127d8deb507c6badf576ba50d";
  libraryHaskellDepends = [ base template-haskell ];
  description = "Compatibility for data definition template of TH";
  license = lib.licenses.bsd3;
}
