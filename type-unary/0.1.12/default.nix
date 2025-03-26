{ mkDerivation, base, lib, ty, vector-space }:
mkDerivation {
  pname = "type-unary";
  version = "0.1.12";
  sha256 = "f7c740d57cd7ea604cda9103f2241ba849bd8970ec49fc30077a19ee77fac532";
  revision = "2";
  editedCabalFile = "1pyvq31fsdfqaqzz5hnfqnmlb0i5zjf2kkiyqps4aa50225av951";
  libraryHaskellDepends = [ base ty vector-space ];
  homepage = "https://github.com/conal/type-unary";
  description = "Type-level and typed unary natural numbers, inequality proofs, vectors";
  license = lib.licenses.bsd3;
}
