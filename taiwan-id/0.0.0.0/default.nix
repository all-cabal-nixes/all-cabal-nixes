{ mkDerivation, base, cabal-doctest, doctest, finitary
, finite-typelits, hspec, lib, microlens, MonadRandom
, nonempty-containers, QuickCheck, quickcheck-classes, text
}:
mkDerivation {
  pname = "taiwan-id";
  version = "0.0.0.0";
  sha256 = "cbe948a53cc09a304a5afca1a63f157fdc98a7c14c65c67914c88d793770cf97";
  setupHaskellDepends = [ base cabal-doctest ];
  libraryHaskellDepends = [
    base finitary finite-typelits MonadRandom nonempty-containers text
  ];
  testHaskellDepends = [
    base doctest finitary hspec microlens MonadRandom
    nonempty-containers QuickCheck quickcheck-classes text
  ];
  homepage = "https://github.com/jonathanknowles/taiwan-id#readme";
  description = "Implementation of Taiwan's uniform ID number format";
  license = lib.licensesSpdx."BSD-3-Clause";
}
