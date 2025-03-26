{ mkDerivation, base, lib, ty, vector-space }:
mkDerivation {
  pname = "type-unary";
  version = "0.1.5";
  sha256 = "4cf23cc7e4d6eac41af830664e424b989d94333eb0d7541abc960c286a61563b";
  revision = "2";
  editedCabalFile = "0992fccji7b3x450r0cdpc1dd1ygs61yfafjnda9ajxq9dvjpar3";
  libraryHaskellDepends = [ base ty vector-space ];
  homepage = "https://github.com/conal/type-unary";
  description = "Type-level and typed unary natural numbers, vectors, inequality proofs";
  license = lib.licenses.bsd3;
}
