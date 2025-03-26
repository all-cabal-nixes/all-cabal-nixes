{ mkDerivation, base, lib, parsec }:
mkDerivation {
  pname = "vcd";
  version = "0.1.1";
  sha256 = "409fcc933e53a1b428820e31bf1ec377446d472ce8e901b50a6a7261dae2ad17";
  libraryHaskellDepends = [ base parsec ];
  homepage = "http://tomahawkins.org";
  description = "Tools for reading and writing VCD files";
  license = lib.licenses.bsd3;
}
