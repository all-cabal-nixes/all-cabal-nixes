{ mkDerivation, array, base, ghc, ghc-prim, lib }:
mkDerivation {
  pname = "vector";
  version = "0.1";
  sha256 = "beb7dd1c56d546f3121ead8031e48d78c3610cb0fc5feefeb533ef4310a95524";
  revision = "2";
  editedCabalFile = "0yv13c16zn5v7cdvqm3i0gb37zd84z36n09vpxgxwl6c0yx5s1v1";
  libraryHaskellDepends = [ array base ghc ghc-prim ];
  homepage = "http://darcs.haskell.org/vector";
  description = "Efficient Arrays";
  license = lib.licenses.bsd3;
}
