{ mkDerivation, accelerate, base, lib, vect-floating }:
mkDerivation {
  pname = "vect-floating-accelerate";
  version = "0.1.0.4";
  sha256 = "9de872bcce865c2455988a807bbb29b09f09463786b1c3f29124dc79f713b682";
  revision = "1";
  editedCabalFile = "05k20xd7rcf3hypbbw53bv8yl65sgpdawdfmskypk3mbl1w5fymg";
  libraryHaskellDepends = [ accelerate base vect-floating ];
  homepage = "http://github.com/cpdurham/vect-floating-accelerate";
  description = "Accelerate instances for vect-floating types";
  license = lib.licenses.bsd3;
}
