{ mkDerivation, base, lib, vector }:
mkDerivation {
  pname = "vector-read-instances";
  version = "0.0.1.0";
  sha256 = "a30e8fd32150e9dc2a3cec3e4b1405de5173fbd8236c0bc30c1c327ec83bb4fc";
  libraryHaskellDepends = [ base vector ];
  homepage = "http://www.tbi.univie.ac.at/~choener/";
  description = "Read instances for 'Data.Vector'";
  license = lib.licenses.bsd3;
}
