{ mkDerivation, base, Cabal, cabal-doctest, doctest, lib
, QuickCheck, yaya
}:
mkDerivation {
  pname = "yaya-quickcheck";
  version = "0.3.0.0";
  sha256 = "95da51c45158d8cc403cd3745d95a8d002a390a0f613fb174820af0494dfd7b9";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [ base QuickCheck yaya ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/sellout/yaya#readme";
  description = "QuickCheck testing support for the Yaya recursion scheme library";
  license = "(AGPL-3.0-only WITH Universal-FOSS-exception-1.0 OR LicenseRef-commercial)";
}
