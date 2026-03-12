{ mkDerivation, base, cabal-doctest, doctest, finitary
, finite-typelits, hspec, lib, microlens, MonadRandom
, nonempty-containers, QuickCheck, quickcheck-classes, text
}:
mkDerivation {
  pname = "taiwan-id";
  version = "0.1.0.0";
  sha256 = "ead490e168d00e94cc76eb01733c217b9e5a80d817760d5db8d7a2cd6ad63ead";
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
