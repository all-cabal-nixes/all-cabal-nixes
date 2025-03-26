{ mkDerivation, array, base, Cabal, containers, ghc, ghc-paths
, ghc-prim, haskell-src-meta, lib, pretty
}:
mkDerivation {
  pname = "vacuum";
  version = "0.0.9";
  sha256 = "05614b3aa18532c8c66d4f7d61df8a4670f3493e1c8407c17fad43d9a7b3c399";
  libraryHaskellDepends = [
    array base Cabal containers ghc ghc-paths ghc-prim haskell-src-meta
    pretty
  ];
  homepage = "http://moonpatio.com/vacuum/";
  description = "Extract graph representations of ghc heap values";
  license = "LGPL";
}
