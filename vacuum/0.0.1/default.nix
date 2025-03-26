{ mkDerivation, array, base, Cabal, containers, ghc, ghc-paths
, ghc-prim, haskell-src-meta, lib, pretty
}:
mkDerivation {
  pname = "vacuum";
  version = "0.0.1";
  sha256 = "5e4987c45ee5115c6ea6d25a39efbc230c96a8666df8a262676c9fcc05db2f33";
  libraryHaskellDepends = [
    array base Cabal containers ghc ghc-paths ghc-prim haskell-src-meta
    pretty
  ];
  description = "Extract graph representations of ghc heap values";
  license = lib.licenses.bsd3;
}
