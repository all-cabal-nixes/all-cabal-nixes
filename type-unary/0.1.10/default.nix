{ mkDerivation, base, lib, ty, vector-space }:
mkDerivation {
  pname = "type-unary";
  version = "0.1.10";
  sha256 = "8574c81d03256e7eed81310647d7f2fed4faec8542c51445616ccf4b5d625b3a";
  revision = "2";
  editedCabalFile = "0zq7f1k9dhhlgh1dp1gmc72j1a2fix9grzfai9i3gxdy7bccwpff";
  libraryHaskellDepends = [ base ty vector-space ];
  homepage = "https://github.com/conal/type-unary";
  description = "Type-level and typed unary natural numbers, vectors, inequality proofs";
  license = lib.licenses.bsd3;
}
