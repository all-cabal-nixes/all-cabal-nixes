{ mkDerivation, base, lib }:
mkDerivation {
  pname = "table-tennis";
  version = "0.1.0.0";
  sha256 = "5ba9c67a885e21295df20ca83dece4c2423010aa7df3066496bafd888e947cd7";
  libraryHaskellDepends = [ base ];
  description = "A table tennis game tracking engine";
  license = lib.licenses.mit;
}
