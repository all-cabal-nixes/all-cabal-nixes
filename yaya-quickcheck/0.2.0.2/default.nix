{ mkDerivation, base, Cabal, cabal-doctest, doctest, lib
, QuickCheck, yaya
}:
mkDerivation {
  pname = "yaya-quickcheck";
  version = "0.2.0.2";
  sha256 = "c9a2512015f7ad9bce8a477ca638c915ee9b252828912b742d33ea81b6ff888d";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [ base QuickCheck yaya ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/sellout/yaya#readme";
  description = "QuickCheck testing support for the Yaya recursion scheme library";
  license = lib.licensesSpdx."AGPL-3.0-or-later";
}
