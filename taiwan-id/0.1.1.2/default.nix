{ mkDerivation, base, directory, filepath, finitary
, finite-typelits, hspec, hspec-quickcheck-classes, lib, microlens
, MonadRandom, nonempty-containers, optparse-applicative
, QuickCheck, quickcheck-classes, random, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "taiwan-id";
  version = "0.1.1.2";
  sha256 = "e2c3d66416b85b1b521880c5c970079f44a7dc68f9437dfac24003a894f8edb7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base finitary finite-typelits MonadRandom nonempty-containers
    optparse-applicative QuickCheck random text
  ];
  executableHaskellDepends = [ base MonadRandom text ];
  testHaskellDepends = [
    base directory filepath finitary hspec hspec-quickcheck-classes
    microlens MonadRandom nonempty-containers QuickCheck
    quickcheck-classes random tasty tasty-hunit text
  ];
  doHaddock = false;
  homepage = "https://github.com/jonathanknowles/taiwan-id#readme";
  description = "Library and CLI for working with ID numbers issued in Taiwan";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "taiwan-id";
}
