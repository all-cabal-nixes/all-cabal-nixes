{ mkDerivation, base, bytestring, containers, filepath, Glob
, hedgehog, hspec, hspec-core, lib, tasty, tasty-golden
, tasty-hedgehog, tasty-hspec, tasty-hunit, tasty-quickcheck
, tasty-smallcheck
}:
mkDerivation {
  pname = "tasty-discover";
  version = "5.0.1";
  sha256 = "8c13872fca63445966aff82411ec94f0b55b3107593697df5a7edbbdd8026d90";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers filepath Glob tasty ];
  executableHaskellDepends = [ base filepath ];
  testHaskellDepends = [
    base bytestring containers hedgehog hspec hspec-core tasty
    tasty-golden tasty-hedgehog tasty-hspec tasty-hunit
    tasty-quickcheck tasty-smallcheck
  ];
  homepage = "https://github.com/haskell-works/tasty-discover";
  description = "Test discovery for the tasty framework";
  license = lib.licensesSpdx."MIT";
  mainProgram = "tasty-discover";
}
