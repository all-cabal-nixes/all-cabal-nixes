{ mkDerivation, base, lib, vector }:
mkDerivation {
  pname = "vector-buffer";
  version = "0.1.0.2";
  sha256 = "e902376c6e16d28fd3c8d19e1dcd2e14acda23e6dd08c367a1e5af8709979ce6";
  libraryHaskellDepends = [ base vector ];
  description = "A buffer compatible with Data.Vector.Storable";
  license = lib.licenses.bsd3;
}
