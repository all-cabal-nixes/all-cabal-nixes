{ mkDerivation, array, base, bytestring, containers, criterion
, data-interval, deepseq, exceptions, filepath, finite-field
, ghc-prim, hashable, heaps, HUnit, intern, lib, loop, mtl
, multiset, old-locale, OptDir, parse-dimacs, parsec, prettyclass
, primes, process, queue, QuickCheck, random, sign, stm, temporary
, test-framework, test-framework-hunit, test-framework-quickcheck2
, test-framework-th, time, type-level-numbers, unbounded-delays
, unordered-containers, vector-space
}:
mkDerivation {
  pname = "toysolver";
  version = "0.1.0";
  sha256 = "96d71818591f67ad6f3ef97c6da774c372a7ac9ab04a042993a92b0bfeebca65";
  revision = "2";
  editedCabalFile = "12kp2i93xs8zaah2msalldcgi4axw8ss36g19sizn1myk0whx9yd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring containers data-interval deepseq exceptions
    filepath finite-field ghc-prim hashable heaps intern loop mtl
    multiset old-locale OptDir parse-dimacs parsec prettyclass primes
    process queue random sign stm temporary time type-level-numbers
    unbounded-delays unordered-containers vector-space
  ];
  executableHaskellDepends = [
    array base bytestring containers filepath old-locale OptDir
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
