{ mkDerivation, base, Cabal, cabal-doctest, containers, doctest
, lib, yaya
}:
mkDerivation {
  pname = "yaya-containers";
  version = "0.1.2.0";
  sha256 = "05d42a8debc81e657b82ba429b44f18b915d9a1376dda201b9b44699f5bf2e0f";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [ base containers yaya ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/sellout/yaya#readme";
  description = "Pattern functors and instances for types in the containers package";
  license = lib.licenses.agpl3Plus;
}
