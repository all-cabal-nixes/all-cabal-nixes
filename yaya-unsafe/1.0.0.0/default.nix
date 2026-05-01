{ mkDerivation, base, Cabal, cabal-doctest, comonad, doctest, free
, hedgehog, lib, yaya, yaya-hedgehog
}:
mkDerivation {
  pname = "yaya-unsafe";
  version = "1.0.0.0";
  sha256 = "19bb4a0436070516026a4c4dc00998c3f023d5bda79e9c67cc2af72dcb8c8b27";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [ base comonad free yaya ];
  testHaskellDepends = [ base doctest hedgehog yaya yaya-hedgehog ];
  homepage = "https://github.com/sellout/yaya#readme";
  description = "Non-total extensions to the Yaya recursion scheme library";
  license = "(AGPL-3.0-only WITH Universal-FOSS-exception-1.0 OR LicenseRef-commercial)";
}
