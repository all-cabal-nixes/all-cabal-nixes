{ mkDerivation, base, lib, polyparse }:
mkDerivation {
  pname = "vcd";
  version = "0.2.2";
  sha256 = "f5c35f0d290a69eea9178977a5c7f5a2d91d9cea9c95e96407f6c34729ac1a74";
  libraryHaskellDepends = [ base polyparse ];
  homepage = "http://tomahawkins.org";
  description = "Reading and writing VCD files";
  license = lib.licenses.bsd3;
}
