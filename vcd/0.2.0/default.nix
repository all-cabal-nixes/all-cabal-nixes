{ mkDerivation, base, improve, lib, polyparse }:
mkDerivation {
  pname = "vcd";
  version = "0.2.0";
  sha256 = "2527ac312cabde870ae9679c80154929423a982c5339befabfe0dc8b8985b51a";
  libraryHaskellDepends = [ base improve polyparse ];
  homepage = "http://tomahawkins.org";
  description = "Reading and writing VCD files";
  license = lib.licenses.bsd3;
}
