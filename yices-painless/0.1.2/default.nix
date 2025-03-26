{ mkDerivation, base, containers, gmp, lib, pretty
, strict-concurrency, vector, yices
}:
mkDerivation {
  pname = "yices-painless";
  version = "0.1.2";
  sha256 = "705c91fc3c814680109a923adf1be50c436b8085465fefc0c2e0a606f7ef10e0";
  libraryHaskellDepends = [
    base containers pretty strict-concurrency vector
  ];
  librarySystemDepends = [ gmp yices ];
  homepage = "http://code.haskell.org/~dons/code/yices-painless";
  description = "An embedded language for programming the Yices SMT solver";
  license = lib.licenses.bsd3;
}
