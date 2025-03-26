{ mkDerivation, array, base, Cabal, containers, ghc, ghc-paths
, ghc-prim, haskell-src-meta, lib, pretty
}:
mkDerivation {
  pname = "vacuum";
  version = "0.0.3";
  sha256 = "0658c28b8938d9ad05d38930ca444adb1a5e20bb27bd03626a103675ec691ef8";
  libraryHaskellDepends = [
    array base Cabal containers ghc ghc-paths ghc-prim haskell-src-meta
    pretty
  ];
  description = "Extract graph representations of ghc heap values";
  license = lib.licenses.bsd3;
}
