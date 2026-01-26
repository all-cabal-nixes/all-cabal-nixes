{ mkDerivation, base, bifunctors, Cabal, cabal-doctest, comonad
, doctest, free, hedgehog, lens, lib, yaya, yaya-hedgehog
}:
mkDerivation {
  pname = "yaya-unsafe";
  version = "0.4.1.1";
  sha256 = "b3d61a8ec0196ab4bfbd7a22748fcf64a18f57f21ad7dfeceab23cb08ab26e68";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [ base bifunctors comonad free lens yaya ];
  testHaskellDepends = [ base doctest hedgehog yaya yaya-hedgehog ];
  homepage = "https://github.com/sellout/yaya#readme";
  description = "Non-total extensions to the Yaya recursion scheme library";
  license = lib.licensesSpdx."AGPL-3.0-or-later";
}
