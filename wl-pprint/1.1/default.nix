{ mkDerivation, base, lib }:
mkDerivation {
  pname = "wl-pprint";
  version = "1.1";
  sha256 = "0634abe0eabbdcb5fc307d54b0d763659d0d2aaa193767e67f337500a71b779a";
  revision = "1";
  editedCabalFile = "1vbagi930lj362vjvq95jq1gc9d9vvk6p5kx1ybwyxrv98vb9wgs";
  libraryHaskellDepends = [ base ];
  description = "The Wadler/Leijen Pretty Printer";
  license = lib.licenses.bsd3;
}
