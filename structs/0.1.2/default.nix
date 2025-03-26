{ mkDerivation, base, Cabal, cabal-doctest, deepseq, directory
, doctest, filepath, ghc-prim, lib, parallel, primitive, QuickCheck
, tasty, tasty-hunit, tasty-quickcheck, template-haskell
}:
mkDerivation {
  pname = "structs";
  version = "0.1.2";
  sha256 = "842f7cd48c6f3b696dd900e9972ce1d50992162de46d7ad2b01b7944de08db57";
  revision = "2";
  editedCabalFile = "0ma2s0by622kaq7p57g859pxha02bqrd7n86cczfb2gzcm7kqma7";
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
