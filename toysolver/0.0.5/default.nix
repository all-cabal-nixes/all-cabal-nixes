{ mkDerivation, algebra, array, base, bytestring, containers
, criterion, data-interval, deepseq, filepath, finite-field, heaps
, HUnit, lattices, lib, logic-TPTP, mtl, multiset, old-locale
, OptDir, parse-dimacs, parsec, prettyclass, primes, queue
, QuickCheck, random, stm, test-framework, test-framework-hunit
, test-framework-quickcheck2, test-framework-th, time
, unbounded-delays, vector-space
}:
mkDerivation {
  pname = "toysolver";
  version = "0.0.5";
  sha256 = "ae8768f5863cee0c2fb1f0d8910892a6a20b3204050e9e9afab6cf00ca0a2661";
  revision = "4";
  editedCabalFile = "1k7kmipn6fx5syw3df79r9bk0r1xppas8rym77zwmsf2ymc6jy7k";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    algebra array base bytestring containers data-interval deepseq
    filepath finite-field heaps lattices mtl multiset old-locale OptDir
    parse-dimacs parsec prettyclass primes queue random stm time
    unbounded-delays vector-space
  ];
  executableHaskellDepends = [
    array base bytestring containers filepath logic-TPTP old-locale
    OptDir parse-dimacs parsec time unbounded-delays vector-space
  ];
  testHaskellDepends = [
    array base containers data-interval finite-field HUnit OptDir
    prettyclass QuickCheck stm test-framework test-framework-hunit
    test-framework-quickcheck2 test-framework-th vector-space
  ];
  benchmarkHaskellDepends = [
    array base containers criterion parse-dimacs random
  ];
  description = "Assorted decision procedures for SAT, Max-SAT, PB, MIP, etc";
  license = lib.licenses.bsd3;
}
