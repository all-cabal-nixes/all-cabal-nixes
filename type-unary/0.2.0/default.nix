{ mkDerivation, base, lib, ty, vector-space }:
mkDerivation {
  pname = "type-unary";
  version = "0.2.0";
  sha256 = "be106dc5ee8a26c41053c9b1f5b5fb3e26faca40aa64dcce818a474b30c84957";
  revision = "1";
  editedCabalFile = "1jspzgdwssi4x4p6pbp6a34757nlj936r6qig0mrfr9m7745i5l7";
  libraryHaskellDepends = [ base ty vector-space ];
  homepage = "https://github.com/conal/type-unary";
  description = "Type-level and typed unary natural numbers, inequality proofs, vectors";
  license = lib.licenses.bsd3;
}
