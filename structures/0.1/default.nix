{ mkDerivation, array, base, bytestring, containers, contravariant
, criterion, deepseq, directory, doctest, filepath, free, ghc
, ghc-prim, hashable, hlint, hybrid-vectors, lens, lib, monad-st
, MonadRandom, mwc-random, parallel, primitive, QuickCheck
, semigroups, tasty, tasty-quickcheck, tasty-th, transformers
, unordered-containers, vector, vector-algorithms
}:
mkDerivation {
  pname = "structures";
  version = "0.1";
  sha256 = "06ae7229778646e12e4da84f7b321512a178d71ee6d8f768794777f5567caf2b";
  libraryHaskellDepends = [
    base contravariant deepseq free ghc ghc-prim hashable
    hybrid-vectors lens monad-st parallel primitive semigroups
    transformers vector vector-algorithms
  ];
  testHaskellDepends = [
    base bytestring containers deepseq directory doctest filepath hlint
    QuickCheck semigroups tasty tasty-quickcheck tasty-th
    unordered-containers
  ];
  benchmarkHaskellDepends = [
    array base containers criterion deepseq MonadRandom mwc-random
    unordered-containers vector
  ];
  homepage = "http://github.com/ekmett/structures";
  description = "\"Advanced\" Data Structures";
  license = lib.licenses.bsd3;
}
