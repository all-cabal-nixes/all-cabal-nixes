{ mkDerivation, base, bifunctors, Cabal, cabal-doctest, comonad
, doctest, free, hedgehog, lens, lib, yaya, yaya-hedgehog
}:
mkDerivation {
  pname = "yaya-unsafe";
  version = "0.4.0.0";
  sha256 = "7668200eacb859eb18f8e0fb409fc47daa0f77f91de1b0ca2395e52ff507e085";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [ base bifunctors comonad free lens yaya ];
  testHaskellDepends = [ base doctest hedgehog yaya yaya-hedgehog ];
  homepage = "https://github.com/sellout/yaya#readme";
  description = "Non-total extensions to the Yaya recursion scheme library";
  license = lib.licenses.agpl3Plus;
}
