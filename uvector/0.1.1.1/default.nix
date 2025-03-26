{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "uvector";
  version = "0.1.1.1";
  sha256 = "08c42d9a31df299c2aa8e0e21e2c1077fc3bf9e755449b3243225b20b06e4bdf";
  revision = "1";
  editedCabalFile = "023may02r17xg5wqh0lplcjdfiwaprbqn9p6jgmqs935qf9zz2g2";
  libraryHaskellDepends = [ base ghc-prim ];
  homepage = "http://code.haskell.org/~dons/code/uvector";
  description = "Fast unboxed arrays with a flexible interface";
  license = lib.licenses.bsd3;
}
