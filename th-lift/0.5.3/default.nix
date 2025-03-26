{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "th-lift";
  version = "0.5.3";
  sha256 = "34ba71789845a3e572e112e2ee68e0e6dca455dfa8e6f4c4841f781a28b45e96";
  libraryHaskellDepends = [ base template-haskell ];
  description = "Derive Template Haskell's Lift class for datatypes";
  license = "unknown";
}
