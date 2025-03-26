{ mkDerivation, base, datetime, lib }:
mkDerivation {
  pname = "timeprint";
  version = "0.1.0.3";
  sha256 = "6f11850c81aff89f10516ada477c7d40bb73007606f5e7b544e220181709cbaa";
  libraryHaskellDepends = [ base datetime ];
  description = "Prints timestamps after each line evaluated";
  license = lib.licenses.bsd3;
}
