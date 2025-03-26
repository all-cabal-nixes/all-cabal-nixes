{ mkDerivation, base, bifunctors, containers, contravariant, lib
, mtl, profunctors, random, template-haskell
}:
mkDerivation {
  pname = "thorn";
  version = "0.1.0.3";
  sha256 = "b311cbcb28b3bf08f0206bafccca4283a4dfbec3a6eccc159b1fa6d1fa060a11";
  libraryHaskellDepends = [
    base bifunctors containers contravariant mtl profunctors random
    template-haskell
  ];
  homepage = "https://github.com/Kinokkory/Thorn";
  description = "Datatype Manipulation with Template Haskell";
  license = lib.licenses.bsd3;
}
