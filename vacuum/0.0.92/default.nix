{ mkDerivation, array, base, Cabal, containers, ghc, ghc-paths
, ghc-prim, haskell-src-meta, lib, pretty
}:
mkDerivation {
  pname = "vacuum";
  version = "0.0.92";
  sha256 = "3cfc3b3c9af9759b212273ad2751906fc9694b6b1fe8c30c4401f91e6de9a863";
  libraryHaskellDepends = [
    array base Cabal containers ghc ghc-paths ghc-prim haskell-src-meta
    pretty
  ];
  homepage = "http://moonpatio.com/vacuum/";
  description = "Extract graph representations of ghc heap values";
  license = "LGPL";
}
