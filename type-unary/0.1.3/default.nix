{ mkDerivation, base, lib, ty, vector-space }:
mkDerivation {
  pname = "type-unary";
  version = "0.1.3";
  sha256 = "32c5fd7ab5b7c412618a09a49f558a16943fcd91a7c233f4c3291bdcf6e9b0e0";
  revision = "2";
  editedCabalFile = "1yqjmj1jmj56y2sm8lqadk2ikp25g7avp3fk47c4cqi5440vbycx";
  libraryHaskellDepends = [ base ty vector-space ];
  homepage = "https://github.com/conal/type-unary";
  description = "Type-level and typed unary natural numbers, vectors, inequality proofs";
  license = lib.licenses.bsd3;
}
