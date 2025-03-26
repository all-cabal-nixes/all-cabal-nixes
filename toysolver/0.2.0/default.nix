{ mkDerivation, array, base, bytestring, containers, criterion
, data-default-class, data-interval, deepseq, exceptions
, extended-reals, filepath, finite-field, ghc-prim, hashable, heaps
, HUnit, intern, lib, loop, mtl, multiset, OptDir, parse-dimacs
, parsec, prettyclass, primes, process, queue, QuickCheck, random
, sign, stm, temporary, test-framework, test-framework-hunit
, test-framework-quickcheck2, test-framework-th, time
, type-level-numbers, unbounded-delays, unordered-containers
, vector-space
}:
mkDerivation {
  pname = "toysolver";
  version = "0.2.0";
  sha256 = "4378ec386f765fff569b3e9d75db166d000bb8810c1c0ddcc1d16036cc2215d3";
  revision = "2";
  editedCabalFile = "01k9myxr6iicgc8gzvz7fdh18nagjvflv51qklmhgys5l6nxa86l";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring containers data-default-class data-interval
    deepseq exceptions extended-reals filepath finite-field ghc-prim
    hashable heaps intern loop mtl multiset OptDir parse-dimacs parsec
    prettyclass primes process queue random sign stm temporary time
    type-level-numbers unbounded-delays unordered-containers
    vector-space
  ];
  executableHaskellDepends = [
    array base bytestring containers data-default-class filepath OptDir
    parse-dimacs parsec process random time unbounded-delays
    vector-space
  ];
  testHaskellDepends = [
    array base containers data-interval finite-field HUnit mtl OptDir
    prettyclass QuickCheck stm test-framework test-framework-hunit
    test-framework-quickcheck2 test-framework-th vector-space
  ];
  benchmarkHaskellDepends = [
    array base containers criterion parse-dimacs random
  ];
  description = "Assorted decision procedures for SAT, Max-SAT, PB, MIP, etc";
  license = lib.licenses.bsd3;
}
