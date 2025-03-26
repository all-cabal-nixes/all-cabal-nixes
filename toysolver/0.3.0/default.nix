{ mkDerivation, array, base, bytestring, bytestring-builder
, containers, criterion, data-default-class, data-interval, deepseq
, exceptions, extended-reals, filepath, finite-field, ghc-prim
, hashable, heaps, HUnit, intern, lib, loop, mtl, multiset, OptDir
, parse-dimacs, parsec, prettyclass, primes, process
, pseudo-boolean, queue, QuickCheck, random, sign, stm, tasty
, tasty-hunit, tasty-quickcheck, tasty-th, temporary, time
, type-level-numbers, unbounded-delays, unordered-containers
, vector-space
}:
mkDerivation {
  pname = "toysolver";
  version = "0.3.0";
  sha256 = "28afe735180a12234c7e675f321fdf33dd7336f9c771be2ffe7201f1ebc13007";
  revision = "1";
  editedCabalFile = "000nmxkpp8pign5mhv4p3xkiv4hp48rwmmcnxqvz35k4b5p148sx";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring bytestring-builder containers
    data-default-class data-interval deepseq exceptions extended-reals
    filepath finite-field ghc-prim hashable heaps intern loop mtl
    multiset OptDir parse-dimacs parsec prettyclass primes process
    pseudo-boolean queue random sign stm temporary time
    type-level-numbers unbounded-delays unordered-containers
    vector-space
  ];
  executableHaskellDepends = [
    array base bytestring containers data-default-class filepath OptDir
    parse-dimacs parsec process pseudo-boolean random time
    unbounded-delays vector-space
  ];
  testHaskellDepends = [
    array base containers data-interval finite-field HUnit mtl OptDir
    prettyclass QuickCheck random stm tasty tasty-hunit
    tasty-quickcheck tasty-th vector-space
  ];
  benchmarkHaskellDepends = [
    array base containers criterion parse-dimacs random
  ];
  description = "Assorted decision procedures for SAT, Max-SAT, PB, MIP, etc";
  license = lib.licenses.bsd3;
}
