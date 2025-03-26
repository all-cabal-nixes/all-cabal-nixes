{ mkDerivation, accelerate, base, lib, vect-floating }:
mkDerivation {
  pname = "vect-floating-accelerate";
  version = "0.1.0.3";
  sha256 = "83f6ac11a46c2d952ecb8afc2cab84fe5e4194331dcbd1ed8718aa3af62eefbc";
  libraryHaskellDepends = [ accelerate base vect-floating ];
  description = "Accelerate instances for vect-floating types";
  license = lib.licenses.bsd3;
}
