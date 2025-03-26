{ mkDerivation, base, lib, ty, vector-space }:
mkDerivation {
  pname = "type-unary";
  version = "0.1.14";
  sha256 = "60ea9b95a516bdc3e24c8179e96b35575704e4feda37b1f81b7a70493e2bc1fe";
  revision = "1";
  editedCabalFile = "008ac1rx5iz6160irqqbjycmvlfwrl30a35mhdpp86lma64h1vd5";
  libraryHaskellDepends = [ base ty vector-space ];
  homepage = "https://github.com/conal/type-unary";
  description = "Type-level and typed unary natural numbers, inequality proofs, vectors";
  license = lib.licenses.bsd3;
}
