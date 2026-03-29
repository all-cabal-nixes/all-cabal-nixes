{ mkDerivation, base, directory, filepath, finitary
, finite-typelits, hspec, lib, microlens, MonadRandom
, nonempty-containers, optparse-applicative, QuickCheck
, quickcheck-classes, random, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "taiwan-id";
  version = "0.1.1.1";
  sha256 = "e2536d1806124f9fb20c29232a1f6e8c2c6d98f1acef26d0fa17336e2761819e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base finitary finite-typelits MonadRandom nonempty-containers
    optparse-applicative QuickCheck random text
  ];
  executableHaskellDepends = [ base MonadRandom text ];
  testHaskellDepends = [
    base directory filepath finitary hspec microlens MonadRandom
    nonempty-containers QuickCheck quickcheck-classes random tasty
    tasty-hunit text
  ];
  doHaddock = false;
  homepage = "https://github.com/jonathanknowles/taiwan-id#readme";
  description = "Library and CLI for working with ID numbers issued in Taiwan";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "taiwan-id";
}
