{ mkDerivation, base, containers, gmp, lib, pretty
, strict-concurrency, vector, yices
}:
mkDerivation {
  pname = "yices-painless";
  version = "0.1";
  sha256 = "b809e076a510e9cad2d89cc3d970eb464cbc2092e0571348d73ea2636e058f36";
  libraryHaskellDepends = [
    base containers pretty strict-concurrency vector
  ];
  librarySystemDepends = [ gmp yices ];
  homepage = "http://code.haskell.org/~dons/code/yices-painless";
  description = "An embedded language for programming the Yices SMT solver";
  license = lib.licenses.bsd3;
}
