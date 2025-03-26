{ mkDerivation, array, base, bytestring, containers, contravariant
, criterion, deepseq, directory, doctest, filepath, free, ghc
, ghc-prim, hashable, hlint, hybrid-vectors, lens, lib, monad-st
, MonadRandom, parallel, primitive, QuickCheck, semigroups, tasty
, tasty-quickcheck, tasty-th, transformers, unordered-containers
, vector, vector-algorithms
}:
mkDerivation {
  pname = "structures";
  version = "0.2";
  sha256 = "48c72fd0c7cf9ddd957b471ac4140aac1068ca4aca9e88e1af56bb74978e1500";
  libraryHaskellDepends = [
    base containers contravariant deepseq free ghc ghc-prim hashable
    hybrid-vectors lens monad-st parallel primitive semigroups
    transformers vector vector-algorithms
  ];
  testHaskellDepends = [
    base bytestring containers deepseq directory doctest filepath hlint
    QuickCheck semigroups tasty tasty-quickcheck tasty-th
    unordered-containers
  ];
  benchmarkHaskellDepends = [
    array base containers criterion deepseq MonadRandom
    unordered-containers vector
  ];
  homepage = "http://github.com/ekmett/structures";
  description = "\"Advanced\" Data Structures";
  license = lib.licenses.bsd3;
}
