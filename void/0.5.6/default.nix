{ mkDerivation, base, lib, semigroups }:
mkDerivation {
  pname = "void";
  version = "0.5.6";
  sha256 = "9fc4bbf2df08c21b541005519a7556b09f12e1c8be0f7f086f1dd2dc25b91d99";
  revision = "1";
  editedCabalFile = "0jaq4mkk40vj014f723y6g5znsg3pyj0bpcrwbvmvdf8vgvqzwwz";
  libraryHaskellDepends = [ base semigroups ];
  homepage = "http://github.com/ekmett/void";
  description = "A Haskell 98 logically uninhabited data type";
  license = lib.licenses.bsd3;
}
