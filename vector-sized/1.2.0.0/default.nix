{ mkDerivation, adjunctions, base, comonad, deepseq, distributive
, finite-typelits, hashable, indexed-list-literals, lib, primitive
, vector
}:
mkDerivation {
  pname = "vector-sized";
  version = "1.2.0.0";
  sha256 = "a4c06f26a2f72d51409f24d7876d9753c03ccb1ab92c84ac29cfab0dc61a2413";
  libraryHaskellDepends = [
    adjunctions base comonad deepseq distributive finite-typelits
    hashable indexed-list-literals primitive vector
  ];
  homepage = "http://github.com/expipiplus1/vector-sized#readme";
  description = "Size tagged vectors";
  license = lib.licenses.bsd3;
}
