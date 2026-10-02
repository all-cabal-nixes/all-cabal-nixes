{ mkDerivation, base, directory, filepath, finitary
, finite-typelits, hspec, hspec-quickcheck-classes, lib, microlens
, MonadRandom, nonempty-containers, optparse-applicative
, QuickCheck, quickcheck-classes, random, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "taiwan-id";
  version = "0.1.1.4";
  sha256 = "cd1ddc794d1703e7325f562dcb32e3e1831cde71ccfd98b2d2681ac93dba8baf";
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
