{ mkDerivation, base, directory, filepath, finitary
, finite-typelits, hspec, lib, microlens, MonadRandom
, nonempty-containers, optparse-applicative, QuickCheck
, quickcheck-classes, random, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "taiwan-id";
  version = "0.1.1.0";
  sha256 = "df8fecc1bf689f054891c53b0e18a49f5035b74392f1e6c66ce678b116fc8e91";
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
  description = "Implementation of Taiwan's uniform ID number format";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "taiwan-id";
}
