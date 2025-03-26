{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "upskirt";
  version = "0.0.4";
  sha256 = "8ce80fe600d98aec47210ccd38a1df0c3a2cd7ce607fee52ac5de0d80b194814";
  libraryHaskellDepends = [ base bytestring ];
  description = "Binding to upskirt";
  license = lib.licenses.publicDomain;
}
