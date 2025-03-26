{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "sundown";
  version = "0.1.1";
  sha256 = "64f512ccc9680cd5878c373f96e26d344697bde1a67f71101b5fe874af6780a0";
  libraryHaskellDepends = [ base bytestring ];
  description = "Binding to upskirt";
  license = lib.licenses.publicDomain;
}
