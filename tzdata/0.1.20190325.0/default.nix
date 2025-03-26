{ mkDerivation, base, bytestring, containers, deepseq, HUnit, lib
, test-framework, test-framework-hunit, test-framework-th, unix
, vector
}:
mkDerivation {
  pname = "tzdata";
  version = "0.1.20190325.0";
  sha256 = "62cd3542a9fb6a5935d09d3ba666891b69b6bf91aa029b059c24100502d7b16f";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers deepseq vector
  ];
  testHaskellDepends = [
    base bytestring HUnit test-framework test-framework-hunit
    test-framework-th unix
  ];
  homepage = "https://github.com/nilcons/haskell-tzdata";
  description = "Time zone database (as files and as a module)";
  license = lib.licenses.asl20;
}
