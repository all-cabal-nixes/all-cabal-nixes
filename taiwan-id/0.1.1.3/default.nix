{ mkDerivation, base, directory, filepath, finitary
, finite-typelits, hspec, hspec-quickcheck-classes, lib, microlens
, MonadRandom, nonempty-containers, optparse-applicative
, QuickCheck, quickcheck-classes, random, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "taiwan-id";
  version = "0.1.1.3";
  sha256 = "7416ad50d1ee963cdbed6e7c2eee8331ad6b2704592f03f9f89fa3cfe7b413de";
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
