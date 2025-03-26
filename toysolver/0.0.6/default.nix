{ mkDerivation, algebra, array, base, bytestring, containers
, criterion, data-interval, deepseq, filepath, finite-field
, hashable, heaps, HUnit, lattices, lib, logic-TPTP, mtl, multiset
, old-locale, OptDir, parse-dimacs, parsec, prettyclass, primes
, queue, QuickCheck, random, stm, test-framework
, test-framework-hunit, test-framework-quickcheck2
, test-framework-th, time, type-level-numbers, unbounded-delays
, vector-space
}:
mkDerivation {
  pname = "toysolver";
  version = "0.0.6";
  sha256 = "8c13bd550a9f8323745f4ff413b3d2881cf60d28d122eb13e23725974f9f0590";
  revision = "6";
  editedCabalFile = "13hmj22cfamhaj3dqqxmyrqd8wz96vzw0cg24g55g76mrlf1ijap";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    algebra array base bytestring containers data-interval deepseq
    filepath finite-field hashable heaps lattices mtl multiset
    old-locale OptDir parse-dimacs parsec prettyclass primes queue
    random stm time type-level-numbers unbounded-delays vector-space
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
