{ mkDerivation, base, bifunctors, Cabal, cabal-doctest, comonad
, doctest, free, hedgehog, lens, lib, yaya, yaya-hedgehog
}:
mkDerivation {
  pname = "yaya-unsafe";
  version = "0.3.3.1";
  sha256 = "1a894098281c42c91f6767091a6eb278926caea9864864f524f81765ccf7111f";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [ base bifunctors comonad free lens yaya ];
  testHaskellDepends = [ base doctest hedgehog yaya yaya-hedgehog ];
  homepage = "https://github.com/sellout/yaya#readme";
  description = "Non-total extensions to the Yaya recursion scheme library";
  license = lib.licenses.agpl3Plus;
}
