{ mkDerivation, adjunctions, base, binary, comonad, deepseq
, distributive, finite-typelits, hashable, indexed-list-literals
, indexed-traversable, lib, primitive, vector
}:
mkDerivation {
  pname = "vector-sized";
  version = "1.6.1";
  sha256 = "0615e944b52aefe3d5cacfdc1af43983d14b8fd334af0ae914fdbfa9dca3493e";
  libraryHaskellDepends = [
    adjunctions base binary comonad deepseq distributive
    finite-typelits hashable indexed-list-literals indexed-traversable
    primitive vector
  ];
  homepage = "https://github.com/expipiplus1/vector-sized#readme";
  description = "Size tagged vectors";
  license = lib.licenses.bsd3;
}
