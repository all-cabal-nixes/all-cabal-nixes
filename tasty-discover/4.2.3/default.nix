{ mkDerivation, base, containers, directory, filepath, Glob
, hedgehog, hspec, hspec-core, lib, tasty, tasty-hedgehog
, tasty-hspec, tasty-hunit, tasty-quickcheck, tasty-smallcheck
}:
mkDerivation {
  pname = "tasty-discover";
  version = "4.2.3";
  sha256 = "32a49cabef212b8116518a6734ef7bbfff271f8ca491ca6ed9711f77d49ae470";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory filepath Glob
  ];
  executableHaskellDepends = [
    base containers directory filepath Glob
  ];
  testHaskellDepends = [
    base containers directory filepath Glob hedgehog hspec hspec-core
    tasty tasty-hedgehog tasty-hspec tasty-hunit tasty-quickcheck
    tasty-smallcheck
  ];
  homepage = "https://github.com/haskell-works/tasty-discover";
  description = "Test discovery for the tasty framework";
  license = lib.licensesSpdx."MIT";
  mainProgram = "tasty-discover";
}
