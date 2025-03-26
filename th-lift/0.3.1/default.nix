{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "th-lift";
  version = "0.3.1";
  sha256 = "e12b8ff4990b0449477f6bf35b38d581c6d50c5ecbd5b64b6017b9ad2e5b113b";
  revision = "1";
  editedCabalFile = "1sahldba9q5pidg0yp49ng2njjw9sq8hiwas20w4p6zyd8370kbd";
  libraryHaskellDepends = [ base template-haskell ];
  description = "Derive Template Haskell's Lift class for datatypes";
  license = "unknown";
}
