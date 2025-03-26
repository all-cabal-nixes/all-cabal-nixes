{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "sundown";
  version = "0.1.2";
  sha256 = "a576720b5e1a1077a8af51b30a1a83d5ebb68aff921f59caa874e3e593154daa";
  libraryHaskellDepends = [ base bytestring ];
  description = "Binding to upskirt";
  license = lib.licenses.publicDomain;
}
