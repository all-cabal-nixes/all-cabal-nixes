{ mkDerivation, base, bytestring, containers, deepseq, HUnit, lib
, test-framework, test-framework-hunit, test-framework-th, unix
, vector
}:
mkDerivation {
  pname = "tzdata";
  version = "0.2.20201021.0";
  sha256 = "a9f26ceb7b42ff7603a6fce9f3d3115882e9f19ae1b80f83b8d43584c13c6d2e";
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
