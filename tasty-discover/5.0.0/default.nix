{ mkDerivation, base, bytestring, containers, directory, filepath
, Glob, hedgehog, hspec, hspec-core, lib, tasty, tasty-golden
, tasty-hedgehog, tasty-hspec, tasty-hunit, tasty-quickcheck
, tasty-smallcheck
}:
mkDerivation {
  pname = "tasty-discover";
  version = "5.0.0";
  sha256 = "eeb27da5f928d5043385b114e817cc80b0605de45fd490ed6b2973094d1d7028";
  revision = "1";
  editedCabalFile = "1a44ak08ja1j78lrqm46szihy9nzx2vrvvdb8bwf6961fymd5697";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory filepath Glob tasty
  ];
  executableHaskellDepends = [
    base containers directory filepath Glob
  ];
  testHaskellDepends = [
    base bytestring containers directory filepath Glob hedgehog hspec
    hspec-core tasty tasty-golden tasty-hedgehog tasty-hspec
    tasty-hunit tasty-quickcheck tasty-smallcheck
  ];
  homepage = "https://github.com/haskell-works/tasty-discover";
  description = "Test discovery for the tasty framework";
  license = lib.licensesSpdx."MIT";
  mainProgram = "tasty-discover";
}
