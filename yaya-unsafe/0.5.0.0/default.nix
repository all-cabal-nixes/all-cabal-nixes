{ mkDerivation, base, Cabal, cabal-doctest, comonad, doctest, free
, hedgehog, lens, lib, yaya, yaya-hedgehog
}:
mkDerivation {
  pname = "yaya-unsafe";
  version = "0.5.0.0";
  sha256 = "2a883e406621ac071d1da02763efa60b567d790aa0db469a0156d486667c41ab";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [ base comonad free lens yaya ];
  testHaskellDepends = [ base doctest hedgehog yaya yaya-hedgehog ];
  homepage = "https://github.com/sellout/yaya#readme";
  description = "Non-total extensions to the Yaya recursion scheme library";
  license = "(AGPL-3.0-only WITH Universal-FOSS-exception-1.0 OR LicenseRef-commercial)";
}
