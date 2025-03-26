{ mkDerivation, array, base, bytestring, containers, criterion
, deepseq, filepath, heaps, HUnit, lib, mtl, old-locale, OptDir
, parse-dimacs, parsec, primes, queue, QuickCheck, random, stm
, test-framework, test-framework-hunit, test-framework-quickcheck2
, test-framework-th, time
}:
mkDerivation {
  pname = "toysolver";
  version = "0.0.2";
  sha256 = "fb51eb98c5be6a658957fb3c2c395957505eeee137c89cb9a5221cfee5870f84";
  revision = "1";
  editedCabalFile = "082yjmc3474xyb5yiz86wrbwwj3ajk9srq38birkahgpfj0jjsi9";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base bytestring containers deepseq filepath mtl old-locale
    OptDir parse-dimacs parsec queue random stm time
  ];
  testHaskellDepends = [
    array base containers deepseq heaps HUnit mtl OptDir parsec primes
    queue QuickCheck random stm test-framework test-framework-hunit
    test-framework-quickcheck2 test-framework-th
  ];
  benchmarkHaskellDepends = [
    array base containers criterion parse-dimacs queue random
  ];
  description = "Assorted decision procedures";
  license = lib.licenses.bsd3;
}
