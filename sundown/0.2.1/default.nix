{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "sundown";
  version = "0.2.1";
  sha256 = "40b1dafaf7b38e62f2dbfcdd82e50747b5f58e224e167f1bbb5422edeb2ec05b";
  libraryHaskellDepends = [ base bytestring ];
  description = "Binding to upskirt";
  license = lib.licenses.publicDomain;
}
