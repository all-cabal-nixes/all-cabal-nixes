{ mkDerivation, base, lib, ty, vector-space }:
mkDerivation {
  pname = "type-unary";
  version = "0.1.18";
  sha256 = "8b5641bb636c2bf68405e7059aaf6bdaf8d0c886091fa8cab4b48611c7d8ce48";
  revision = "1";
  editedCabalFile = "1mdnwzj2x4b8bz1bcs647ngbf2yf05i7qmvy8qn2j52c3l1gqf0r";
  libraryHaskellDepends = [ base ty vector-space ];
  homepage = "https://github.com/conal/type-unary";
  description = "Type-level and typed unary natural numbers, inequality proofs, vectors";
  license = lib.licenses.bsd3;
}
