{ mkDerivation, array, base, bytestring, containers, criterion
, data-interval, deepseq, filepath, heaps, HUnit, lattices, lib
, logic-TPTP, mtl, old-locale, OptDir, parse-dimacs, parsec, primes
, queue, QuickCheck, random, stm, test-framework
, test-framework-hunit, test-framework-quickcheck2
, test-framework-th, time, unbounded-delays, vector-space
}:
mkDerivation {
  pname = "toysolver";
  version = "0.0.4.1";
  sha256 = "dabf8113d585e8d8e671d283df2552489b9ea4fbd8bd61557ed48c6c1d590c6c";
  revision = "4";
  editedCabalFile = "1jr0almi154lwvpjigqn7qk4wiz2isk8w689l136fsvvpv1jnf58";
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
