{ mkDerivation, base, Cabal, cabal-doctest, doctest, lib
, QuickCheck, yaya
}:
mkDerivation {
  pname = "yaya-quickcheck";
  version = "0.1.0.2";
  sha256 = "8e4956571fff85eb7a4d89c437c5e055daf0dea10e1463cf5afa2128f916b218";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [ base QuickCheck yaya ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/sellout/yaya#readme";
  description = "QuickCheck testing support for the Yaya recursion scheme library";
  license = lib.licensesSpdx."AGPL-3.0-or-later";
}
