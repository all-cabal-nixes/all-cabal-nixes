{ mkDerivation, base, lib, vector }:
mkDerivation {
  pname = "vector-buffer";
  version = "0.1.0.1";
  sha256 = "80ae702eac0827891f02146a906e2c12086498ba40f318ca90a0893c39f167fa";
  libraryHaskellDepends = [ base vector ];
  description = "A buffer compatible with Data.Vector.Storable";
  license = lib.licenses.bsd3;
}
