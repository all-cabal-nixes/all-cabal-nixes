{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "th-lift";
  version = "0.2";
  sha256 = "0610de282850bfe3a0301ee20e6d1c7e2cde2275a1571ad43ba4911889bd5600";
  revision = "2";
  editedCabalFile = "1mxww1raby7b0r6354p7ham5n6d64ngqvvq7r97m3g00b9daxbak";
  libraryHaskellDepends = [ base template-haskell ];
  description = "Derive Template Haskell's Lift class for datatypes";
  license = "unknown";
}
