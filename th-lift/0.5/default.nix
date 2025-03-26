{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "th-lift";
  version = "0.5";
  sha256 = "920ec0557e9afd64844c9b480856bed6598112510d6a13dde4a12c5e86727622";
  libraryHaskellDepends = [ base template-haskell ];
  description = "Derive Template Haskell's Lift class for datatypes";
  license = "unknown";
}
