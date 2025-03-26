{ mkDerivation, base, lib }:
mkDerivation {
  pname = "util";
  version = "0.1.12.0";
  sha256 = "823b6378b935f05aa395c8fcae96a85f1509e3e54e2074939de7b3da4a5da762";
  libraryHaskellDepends = [ base ];
  description = "Utilities";
  license = lib.licenses.bsd3;
}
