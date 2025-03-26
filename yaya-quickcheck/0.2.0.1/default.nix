{ mkDerivation, base, Cabal, cabal-doctest, doctest, lib
, QuickCheck, splitmix, yaya
}:
mkDerivation {
  pname = "yaya-quickcheck";
  version = "0.2.0.1";
  sha256 = "25fb09d12825879d51c9b2408d6cb4660f95f7da40a38b77b2d2bb912ab89659";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [ base QuickCheck splitmix yaya ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/sellout/yaya#readme";
  description = "QuickCheck testing support for the Yaya recursion scheme library";
  license = lib.licenses.agpl3Plus;
}
