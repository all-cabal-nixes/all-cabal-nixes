{ mkDerivation, base, bifunctors, Cabal, cabal-doctest, comonad
, doctest, free, hedgehog, lens, lib, yaya, yaya-hedgehog
}:
mkDerivation {
  pname = "yaya-unsafe";
  version = "0.4.1.0";
  sha256 = "cccbd7bac7837f221d79ab77fa16de6a47c41de41c2a451aa1c9217122debfba";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [ base bifunctors comonad free lens yaya ];
  testHaskellDepends = [ base doctest hedgehog yaya yaya-hedgehog ];
  homepage = "https://github.com/sellout/yaya#readme";
  description = "Non-total extensions to the Yaya recursion scheme library";
  license = lib.licensesSpdx."AGPL-3.0-or-later";
}
