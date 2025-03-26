{ mkDerivation, base, base-compat, base-orphans, deepseq, HUnit
, lib, QuickCheck, tagged, tasty, tasty-hunit, tasty-quickcheck
, time
}:
mkDerivation {
  pname = "time-compat";
  version = "1.9.4";
  sha256 = "dfeae0bf22037f2414b7d417b56f86231c952f1bd380498968fc7bd7ef12f33a";
  libraryHaskellDepends = [ base base-orphans deepseq time ];
  testHaskellDepends = [
    base base-compat deepseq HUnit QuickCheck tagged tasty tasty-hunit
    tasty-quickcheck time
  ];
  homepage = "https://github.com/haskellari/time-compat";
  description = "Compatibility package for time";
  license = lib.licenses.bsd3;
}
