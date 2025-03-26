{ mkDerivation, array, base, bytestring, containers, criterion
, data-interval, deepseq, filepath, heaps, HUnit, lattices, lib
, logic-TPTP, mtl, old-locale, OptDir, parse-dimacs, parsec, primes
, queue, QuickCheck, random, stm, test-framework
, test-framework-hunit, test-framework-quickcheck2
, test-framework-th, time, unbounded-delays, vector-space
}:
mkDerivation {
  pname = "toysolver";
  version = "0.0.4";
  sha256 = "5756b5acf7b5490f47571989593216f62c30f91a4d2c4639476861c30954b445";
  revision = "2";
  editedCabalFile = "0bzh16i8ly8h8ddyf2b96lgadr7gqslm565zyqbd4c4m4fgqdhv3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring containers data-interval deepseq filepath
    heaps lattices mtl old-locale OptDir parse-dimacs parsec primes
    queue random stm time unbounded-delays vector-space
  ];
  executableHaskellDepends = [
    array base bytestring containers filepath logic-TPTP old-locale
    OptDir parse-dimacs parsec time unbounded-delays vector-space
  ];
  testHaskellDepends = [
    array base containers data-interval HUnit OptDir QuickCheck stm
    test-framework test-framework-hunit test-framework-quickcheck2
    test-framework-th vector-space
  ];
  benchmarkHaskellDepends = [
    array base containers criterion parse-dimacs random
  ];
  description = "Assorted decision procedures for SAT, Max-SAT, PB, MIP, etc";
  license = lib.licenses.bsd3;
}
