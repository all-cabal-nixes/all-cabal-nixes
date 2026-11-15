{ mkDerivation, base, bytestring, filepath, hedgehog, lib
, megaparsec, optparse-applicative, tasty, tasty-golden
, tasty-hedgehog, tasty-hunit, time
}:
mkDerivation {
  pname = "xch";
  version = "0.1.0.1";
  sha256 = "f3ecbad95acf834f4e0c894e9ee56294b39bc66a6fb78ed51917edc7641a2482";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base megaparsec time ];
  executableHaskellDepends = [
    base megaparsec optparse-applicative
  ];
  testHaskellDepends = [
    base bytestring filepath hedgehog megaparsec tasty tasty-golden
    tasty-hedgehog tasty-hunit
  ];
  homepage = "https://github.com/dopamane/xch";
  description = "Space Data Exchange";
  license = lib.meta.getLicenseFromSpdxId "MIT";
  mainProgram = "xch";
}
