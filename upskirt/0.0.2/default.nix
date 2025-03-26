{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "upskirt";
  version = "0.0.2";
  sha256 = "ae8d0aea86981cdfcf7ddba55f01f6b78a1f88e66c41f031bfa559a86f4ed97b";
  libraryHaskellDepends = [ base bytestring ];
  description = "Binding to upskirt";
  license = lib.licenses.publicDomain;
}
