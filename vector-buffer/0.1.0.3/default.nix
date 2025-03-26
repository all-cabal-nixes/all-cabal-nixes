{ mkDerivation, base, lib, vector }:
mkDerivation {
  pname = "vector-buffer";
  version = "0.1.0.3";
  sha256 = "230234ec44331a4eba24b35bb270ae8067a9571abe7ef688024b344e71506a92";
  libraryHaskellDepends = [ base vector ];
  description = "A buffer compatible with Data.Vector.Storable";
  license = lib.licenses.bsd3;
}
