{ mkDerivation, base, lib, parsec }:
mkDerivation {
  pname = "vcd";
  version = "0.1.3";
  sha256 = "463a4de6e88b5b635564747e1f17c84736004941da0777ac7e89886826c979a4";
  libraryHaskellDepends = [ base parsec ];
  homepage = "http://tomahawkins.org";
  description = "Tools for reading and writing VCD files";
  license = lib.licenses.bsd3;
}
