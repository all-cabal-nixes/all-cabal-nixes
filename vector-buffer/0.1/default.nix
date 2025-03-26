{ mkDerivation, base, lib, vector }:
mkDerivation {
  pname = "vector-buffer";
  version = "0.1";
  sha256 = "ccccf5cc7348c93a1b6e18130ee4c397b4290e167e7c167738ec2ca60ef54315";
  libraryHaskellDepends = [ base vector ];
  description = "A buffer compatible with Data.Vector.Storable";
  license = lib.licenses.bsd3;
}
