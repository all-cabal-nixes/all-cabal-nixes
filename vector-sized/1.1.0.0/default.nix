{ mkDerivation, adjunctions, base, comonad, deepseq, distributive
, finite-typelits, indexed-list-literals, lib, primitive, vector
}:
mkDerivation {
  pname = "vector-sized";
  version = "1.1.0.0";
  sha256 = "74eeb26f18f2103c7ef6b6c8a72ad337fc53b1d9fd810a4a0c8692e9d57b2178";
  revision = "1";
  editedCabalFile = "0p24w1mgmjw57fmll1xygm8nj92dypn7qq2p2v9n4lp300zgk0ig";
  libraryHaskellDepends = [
    adjunctions base comonad deepseq distributive finite-typelits
    indexed-list-literals primitive vector
  ];
  homepage = "http://github.com/expipiplus1/vector-sized#readme";
  description = "Size tagged vectors";
  license = lib.licenses.bsd3;
}
