{ mkDerivation, base, binary, bytestring, hedgehog, lib
, optparse-applicative, tasty, tasty-hedgehog, tasty-hunit
}:
mkDerivation {
  pname = "tap";
  version = "0.1.0.0";
  sha256 = "bdf3e0a4d967f05810f570732ef763b3bd59e55083d16a15603068b3d6997df0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base binary ];
  executableHaskellDepends = [
    base binary bytestring optparse-applicative
  ];
  testHaskellDepends = [
    base binary bytestring hedgehog tasty tasty-hedgehog tasty-hunit
  ];
  homepage = "https://github.com/dopamane/tap";
  description = "radiotap";
  license = lib.meta.getLicenseFromSpdxId "MIT";
  mainProgram = "tap";
}
