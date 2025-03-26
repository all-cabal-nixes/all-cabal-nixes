{ mkDerivation, array, base, Cabal, containers, ghc, ghc-paths
, ghc-prim, haskell-src-meta, lib, pretty
}:
mkDerivation {
  pname = "vacuum";
  version = "0.0.8";
  sha256 = "754319b7f02c04aa2eb1a0e181c49876bb1d51638150dd646f5031b12709e9b4";
  libraryHaskellDepends = [
    array base Cabal containers ghc ghc-paths ghc-prim haskell-src-meta
    pretty
  ];
  homepage = "http://moonpatio.com/vacuum/";
  description = "Extract graph representations of ghc heap values";
  license = "LGPL";
}
