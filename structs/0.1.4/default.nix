{ mkDerivation, base, Cabal, cabal-doctest, deepseq, directory
, doctest, filepath, ghc-prim, lib, parallel, primitive, QuickCheck
, tasty, tasty-hunit, tasty-quickcheck, template-haskell
, th-abstraction
}:
mkDerivation {
  pname = "structs";
  version = "0.1.4";
  sha256 = "f9e3d7f8df6925d5ebb610d88db973b7aaa59e395fbae7435bf12e030e8c596a";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    base deepseq ghc-prim primitive template-haskell th-abstraction
  ];
  testHaskellDepends = [
    base directory doctest filepath parallel primitive QuickCheck tasty
    tasty-hunit tasty-quickcheck
  ];
  homepage = "http://github.com/ekmett/structs/";
  description = "Strict GC'd imperative object-oriented programming with cheap pointers";
  license = lib.licenses.bsd3;
}
