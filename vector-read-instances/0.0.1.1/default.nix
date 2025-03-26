{ mkDerivation, base, lib, vector }:
mkDerivation {
  pname = "vector-read-instances";
  version = "0.0.1.1";
  sha256 = "56173bb96a7694f30d1bf2ccfabc9b5a2d4fef0b76383cc117022548edc4388c";
  libraryHaskellDepends = [ base vector ];
  homepage = "http://www.tbi.univie.ac.at/~choener/";
  description = "Read instances for 'Data.Vector'";
  license = lib.licenses.bsd3;
}
