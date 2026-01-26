{ mkDerivation, base, bytestring, containers, filepath, Glob
, hedgehog, hspec, hspec-core, lib, tasty, tasty-golden
, tasty-hedgehog, tasty-hspec, tasty-hunit, tasty-quickcheck
, tasty-smallcheck
}:
mkDerivation {
  pname = "tasty-discover";
  version = "5.0.2";
  sha256 = "c2b8055ea00b30c0b959153dccee3123095d2d8cee6e51e32961b18a31a4e643";
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
