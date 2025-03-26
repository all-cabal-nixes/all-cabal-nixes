{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "th-lift";
  version = "0.5.6";
  sha256 = "e40befea8c6bf02262ee08487e14db5cd86d31dd0bed455fb0cf91baf05d1989";
  libraryHaskellDepends = [ base template-haskell ];
  description = "Derive Template Haskell's Lift class for datatypes";
  license = "unknown";
}
