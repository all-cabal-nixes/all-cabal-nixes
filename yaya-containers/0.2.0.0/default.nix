{ mkDerivation, base, Cabal, cabal-doctest, containers, doctest
, lib, yaya
}:
mkDerivation {
  pname = "yaya-containers";
  version = "0.2.0.0";
  sha256 = "aac5e40f6b0ace01a17e86cdfab365f6fbc4402a12a77076e03e79ac38f5b5f2";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [ base containers yaya ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/sellout/yaya#readme";
  description = "Pattern functors and instances for types in the containers package";
  license = "(AGPL-3.0-only WITH Universal-FOSS-exception-1.0 OR LicenseRef-commercial)";
}
