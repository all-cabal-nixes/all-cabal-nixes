{ mkDerivation, base, Cabal, cabal-doctest, doctest, lib
, QuickCheck, yaya
}:
mkDerivation {
  pname = "yaya-quickcheck";
  version = "0.2.0.3";
  sha256 = "f22f53a4e1a0daad209de4a7b6b0282e1f0680baa27c98901c81a88d3916be3a";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [ base QuickCheck yaya ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/sellout/yaya#readme";
  description = "QuickCheck testing support for the Yaya recursion scheme library";
  license = lib.licensesSpdx."AGPL-3.0-or-later";
}
