{ mkDerivation, array, base, bytestring, containers, criterion
, deepseq, filepath, heaps, HUnit, lib, logic-TPTP, mtl, old-locale
, OptDir, parse-dimacs, parsec, primes, queue, QuickCheck, random
, stm, test-framework, test-framework-hunit
, test-framework-quickcheck2, test-framework-th, time
, unbounded-delays
}:
mkDerivation {
  pname = "toysolver";
  version = "0.0.3";
  sha256 = "d94f6461add5de1a5600edef671de9b7bed23aa062cbc2fbecac2c47695d76e1";
  revision = "1";
  editedCabalFile = "0p756ybm4s4gqzgbf56x30pnllmqvaaw29ypabwdad4y6r6145dx";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring containers deepseq filepath heaps mtl
    old-locale OptDir parse-dimacs parsec primes queue random stm time
    unbounded-delays
  ];
  executableHaskellDepends = [
    array base bytestring containers filepath logic-TPTP old-locale
    OptDir parse-dimacs parsec time unbounded-delays
  ];
  testHaskellDepends = [
    array base containers HUnit OptDir QuickCheck stm test-framework
    test-framework-hunit test-framework-quickcheck2 test-framework-th
  ];
  benchmarkHaskellDepends = [
    array base containers criterion parse-dimacs random
  ];
  description = "Assorted decision procedures";
  license = lib.licenses.bsd3;
}
