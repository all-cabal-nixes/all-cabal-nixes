{ mkDerivation, base, deepseq, finite-typelits, lib, vector }:
mkDerivation {
  pname = "vector-sized";
  version = "0.6.1.0";
  sha256 = "4d6e3e1292955778b6fa14b2f57f3417c7884e90d56b494b5d6b09dde7f67821";
  revision = "1";
  editedCabalFile = "0lcm7gdzqnp5v0rfd9f611yspa493j4azdj3gzy71398z3zda5w4";
  libraryHaskellDepends = [ base deepseq finite-typelits vector ];
  homepage = "http://github.com/expipiplus1/vector-sized#readme";
  description = "Size tagged vectors";
  license = lib.licenses.bsd3;
}
