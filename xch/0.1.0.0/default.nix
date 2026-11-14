{ mkDerivation, base, hedgehog, lib, megaparsec
, optparse-applicative, tasty, tasty-hedgehog, tasty-hunit, time
}:
mkDerivation {
  pname = "xch";
  version = "0.1.0.0";
  sha256 = "62b6c281d01e7a294d3d97f62de4d4fb157f4e7f4c6837ee388e054cd04ad77e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base megaparsec time ];
  executableHaskellDepends = [
    base megaparsec optparse-applicative
  ];
  testHaskellDepends = [
    base hedgehog megaparsec tasty tasty-hedgehog tasty-hunit
  ];
  homepage = "https://github.com/dopamane/xch";
  description = "Space Data Exchange";
  license = lib.meta.getLicenseFromSpdxId "MIT";
  mainProgram = "xch";
}
