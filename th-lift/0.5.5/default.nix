{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "th-lift";
  version = "0.5.5";
  sha256 = "20ba1ad71f78ba8549820620f3ccb652b031e298aa35a67350792f3b3655e9fe";
  libraryHaskellDepends = [ base template-haskell ];
  description = "Derive Template Haskell's Lift class for datatypes";
  license = "unknown";
}
