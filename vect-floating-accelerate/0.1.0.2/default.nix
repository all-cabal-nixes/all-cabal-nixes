{ mkDerivation, accelerate, base, lib, vect-floating }:
mkDerivation {
  pname = "vect-floating-accelerate";
  version = "0.1.0.2";
  sha256 = "2f5386372a14f8e45daed19bbaa3533eeb34b56d193f890b806e7b1512a93b31";
  libraryHaskellDepends = [ accelerate base vect-floating ];
  description = "Accelerate instances for vect-floating types";
  license = lib.licenses.bsd3;
}
