{ mkDerivation, array, base, Cabal, containers, ghc, ghc-paths
, ghc-prim, haskell-src-meta, lib, pretty
}:
mkDerivation {
  pname = "vacuum";
  version = "0.0.2";
  sha256 = "d50cb6083c13a81ae0074144a440b797c34c4c38f411b3cb1a81897fc91a774a";
  libraryHaskellDepends = [
    array base Cabal containers ghc ghc-paths ghc-prim haskell-src-meta
    pretty
  ];
  description = "Extract graph representations of ghc heap values";
  license = lib.licenses.bsd3;
}
