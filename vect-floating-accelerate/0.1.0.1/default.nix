{ mkDerivation, accelerate, base, lib, vect-floating }:
mkDerivation {
  pname = "vect-floating-accelerate";
  version = "0.1.0.1";
  sha256 = "42a36c5fde18768365e5e6b6f78d7fa93b4ad8daa1060b5e7531d4521d860d80";
  libraryHaskellDepends = [ accelerate base vect-floating ];
  description = "Accelerate instances for vect-floating types";
  license = lib.licenses.bsd3;
}
