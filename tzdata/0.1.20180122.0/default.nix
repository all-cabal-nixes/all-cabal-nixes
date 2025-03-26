{ mkDerivation, base, bytestring, containers, deepseq, HUnit, lib
, test-framework, test-framework-hunit, test-framework-th, unix
, vector
}:
mkDerivation {
  pname = "tzdata";
  version = "0.1.20180122.0";
  sha256 = "a31bd845e94fd50d0e97d6d23a0ae39511cdf144075f4978579ede55b714db9d";
  revision = "1";
  editedCabalFile = "1a2jlinwj0m0ilc50wxgil1xr2an5byywipd55sf9pqvnj5ap0qi";
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
