{ mkDerivation, base, Cabal, cabal-doctest, comonad, doctest, free
, hedgehog, lib, yaya, yaya-hedgehog
}:
mkDerivation {
  pname = "yaya-unsafe";
  version = "1.0.0.1";
  sha256 = "77ea68c622ba21ed18e8f19577b567a5fb7eb216909d76614dc9d3641314ca6f";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [ base comonad free yaya ];
  testHaskellDepends = [ base doctest hedgehog yaya yaya-hedgehog ];
  homepage = "https://github.com/sellout/yaya#readme";
  description = "Non-total extensions to the Yaya recursion scheme library";
  license = "(AGPL-3.0-only WITH Universal-FOSS-exception-1.0 OR LicenseRef-commercial)";
}
