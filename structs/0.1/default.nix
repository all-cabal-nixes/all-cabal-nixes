{ mkDerivation, base, Cabal, cabal-doctest, deepseq, directory
, doctest, filepath, ghc-prim, hlint, lib, parallel, primitive
, template-haskell
}:
mkDerivation {
  pname = "structs";
  version = "0.1";
  sha256 = "1f0a20e43bed6a0a0c1e05e442a2f2ce0bd67c277b5e380aac2e17332e834f41";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    base deepseq ghc-prim primitive template-haskell
  ];
  testHaskellDepends = [
    base directory doctest filepath hlint parallel
  ];
  homepage = "http://github.com/ekmett/structs/";
  description = "Strict GC'd imperative object-oriented programming with cheap pointers";
  license = lib.licenses.bsd3;
}
