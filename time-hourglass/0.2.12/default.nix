{ mkDerivation, base, bytestring, deepseq, gauge, hourglass, lib
, mtl, old-locale, tasty, tasty-hunit, tasty-quickcheck, time
}:
mkDerivation {
  pname = "time-hourglass";
  version = "0.2.12";
  sha256 = "b8cfef5b619ae60a15878563ea2d3ce167e6d134d8b824fc1e7862d4e3b673f7";
  libraryHaskellDepends = [ base deepseq ];
  testHaskellDepends = [
    base deepseq hourglass mtl old-locale tasty tasty-hunit
    tasty-quickcheck time
  ];
  benchmarkHaskellDepends = [
    base bytestring deepseq gauge hourglass mtl old-locale time
  ];
  homepage = "https://github.com/mpilgrem/time-hourglass";
  description = "simple performant time related library";
  license = lib.licenses.bsd3;
}
