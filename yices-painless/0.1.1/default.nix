{ mkDerivation, base, containers, gmp, lib, pretty
, strict-concurrency, vector, yices
}:
mkDerivation {
  pname = "yices-painless";
  version = "0.1.1";
  sha256 = "fdafad0f41b39049a3314b3d9ea63105053a91e0423ad2058da2a105dddc535f";
  libraryHaskellDepends = [
    base containers pretty strict-concurrency vector
  ];
  librarySystemDepends = [ gmp yices ];
  homepage = "http://code.haskell.org/~dons/code/yices-painless";
  description = "An embedded language for programming the Yices SMT solver";
  license = lib.licenses.bsd3;
}
