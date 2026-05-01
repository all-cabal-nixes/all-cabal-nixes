{ mkDerivation, base, Cabal, cabal-doctest, doctest, lib
, QuickCheck, yaya
}:
mkDerivation {
  pname = "yaya-quickcheck";
  version = "1.0.0.0";
  sha256 = "c31cf7f622f53b9d4dbddb4f967ca3530fcb40128ec4c7d28773be12dc4cf0b9";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [ base QuickCheck yaya ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/sellout/yaya#readme";
  description = "QuickCheck testing support for the Yaya recursion scheme library";
  license = "(AGPL-3.0-only WITH Universal-FOSS-exception-1.0 OR LicenseRef-commercial)";
}
