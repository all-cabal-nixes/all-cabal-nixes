{ mkDerivation, base, binary, bytestring, hedgehog, lib
, optparse-applicative, tasty, tasty-hedgehog, tasty-hunit
}:
mkDerivation {
  pname = "tap";
  version = "0.2.0.0";
  sha256 = "3ec9177b2fc56f57edefdca8e4d33dd52f45c7d71d5b18b51199875a476455b5";
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
