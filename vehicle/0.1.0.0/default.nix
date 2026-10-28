{ mkDerivation, base, binary, bytestring, hedgehog, lib
, optparse-applicative, tasty, tasty-hedgehog
}:
mkDerivation {
  pname = "vehicle";
  version = "0.1.0.0";
  sha256 = "47e8550cce86aa9e36bde1eb72b828ba5848a055810028b646c224264f68484e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base binary ];
  executableHaskellDepends = [
    base binary bytestring optparse-applicative
  ];
  testHaskellDepends = [ base binary hedgehog tasty tasty-hedgehog ];
  homepage = "https://github.com/dopamane/vehicle";
  description = "Standard Classification for Space Launch & Reentry Vehicles";
  license = lib.meta.getLicenseFromSpdxId "MIT";
  mainProgram = "vhcl";
}
