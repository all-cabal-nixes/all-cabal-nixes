{ mkDerivation, base, Cabal, cabal-doctest, doctest, lib
, QuickCheck, splitmix, yaya
}:
mkDerivation {
  pname = "yaya-quickcheck";
  version = "0.2.0.0";
  sha256 = "032b5f8de9b358d6b2f44b273ba4fea86e1423d3d25e8136f9d14b6191cb1d46";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [ base QuickCheck splitmix yaya ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/sellout/yaya#readme";
  description = "QuickCheck testing support for the Yaya recursion scheme library";
  license = lib.licenses.agpl3Plus;
}
