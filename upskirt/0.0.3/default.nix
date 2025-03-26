{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "upskirt";
  version = "0.0.3";
  sha256 = "977a86e6668ecc10d1901b4cb4bf4f9f410e53d5adde8fca09fffec424238af2";
  libraryHaskellDepends = [ base bytestring ];
  description = "Binding to upskirt";
  license = lib.licenses.publicDomain;
}
