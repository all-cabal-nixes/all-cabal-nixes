{ mkDerivation, base, improve, lib, polyparse }:
mkDerivation {
  pname = "vcd";
  version = "0.2.1";
  sha256 = "f8c4e14031961095024b308c47edfc6bfecc63b80b02d8b62bb51e2afa970741";
  libraryHaskellDepends = [ base improve polyparse ];
  homepage = "http://tomahawkins.org";
  description = "Reading and writing VCD files";
  license = lib.licenses.bsd3;
}
