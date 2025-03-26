{ mkDerivation, base, lib, ty, vector-space }:
mkDerivation {
  pname = "type-unary";
  version = "0.1.11";
  sha256 = "32bdbc5aaf484a98eca3f6a3607ad7b7fec10afd41151fb5511a0a0a44796b54";
  revision = "2";
  editedCabalFile = "1q6n0dlh6dgmskms57d1861fswv4y6f7021wzq4yd4q55i114wl7";
  libraryHaskellDepends = [ base ty vector-space ];
  homepage = "https://github.com/conal/type-unary";
  description = "Type-level and typed unary natural numbers, inequality proofs, vectors";
  license = lib.licenses.bsd3;
}
