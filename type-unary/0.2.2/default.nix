{ mkDerivation, base, lib, ty, vector-space }:
mkDerivation {
  pname = "type-unary";
  version = "0.2.2";
  sha256 = "bde2cb2372890c97676d1c7e4713eccbe1b376348d536c33e7ec380824f0ddf3";
  revision = "1";
  editedCabalFile = "086am9mdp68khxpq3ay71f2dz42b0an0yn06sf1v8akqh2k4q2si";
  libraryHaskellDepends = [ base ty vector-space ];
  homepage = "https://github.com/conal/type-unary";
  description = "Type-level and typed unary natural numbers, inequality proofs, vectors";
  license = lib.licenses.bsd3;
}
