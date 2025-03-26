{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "th-lift";
  version = "0.5.4";
  sha256 = "1186aaccd1645d7ec3b6c52633cf764c74a3d0e6e059673d257cd9a8a2cda5ab";
  libraryHaskellDepends = [ base template-haskell ];
  description = "Derive Template Haskell's Lift class for datatypes";
  license = "unknown";
}
