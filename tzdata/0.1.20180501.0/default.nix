{ mkDerivation, base, bytestring, containers, deepseq, HUnit, lib
, test-framework, test-framework-hunit, test-framework-th, unix
, vector
}:
mkDerivation {
  pname = "tzdata";
  version = "0.1.20180501.0";
  sha256 = "85d864557ef05f3b0d7e0e72f166bfc8eb617a7fbfcb4fc223989d6ceadcdf5a";
  revision = "1";
  editedCabalFile = "19iqfzmh8xvd3cqlr1lp673232gk59z335xqbv18d4yy5qxc2fj0";
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
