{ mkDerivation, base, Cabal, cabal-doctest, containers, doctest
, lib, yaya, yaya-unsafe
}:
mkDerivation {
  pname = "yaya-containers";
  version = "1.0.0.0";
  sha256 = "d5243e380631530d1fbac7502d27c0bba6fbeeab0451d49d1069419b6499c8b1";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [ base containers yaya yaya-unsafe ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/sellout/yaya#readme";
  description = "Pattern functors and instances for types in the containers package";
  license = "(AGPL-3.0-only WITH Universal-FOSS-exception-1.0 OR LicenseRef-commercial)";
}
