{ mkDerivation, base, Cabal, cabal-doctest, deepseq, directory
, doctest, filepath, ghc-prim, lib, parallel, primitive, QuickCheck
, tasty, tasty-hunit, tasty-quickcheck, template-haskell
}:
mkDerivation {
  pname = "structs";
  version = "0.1.3";
  sha256 = "990a88c234205eccfb802b7a6d8cb73080abef27335bb12d9cf92faf29211cf9";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    base deepseq ghc-prim primitive template-haskell
  ];
  testHaskellDepends = [
    base directory doctest filepath parallel primitive QuickCheck tasty
    tasty-hunit tasty-quickcheck
  ];
  homepage = "http://github.com/ekmett/structs/";
  description = "Strict GC'd imperative object-oriented programming with cheap pointers";
  license = lib.licenses.bsd3;
}
