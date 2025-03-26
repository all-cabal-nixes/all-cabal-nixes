{ mkDerivation, atomic-primops, base, containers, deepseq
, directory, exceptions, fusion-plugin-types, ghc, ghc-prim, heaps
, hspec, lib, lockfree-queue, monad-control, mtl, network
, primitive, QuickCheck, random, transformers, transformers-base
}:
mkDerivation {
  pname = "streamly";
  version = "0.7.3.1";
  sha256 = "a27b1c697bcb2645630859824a70f946216a23c195cc87ecb90a3eb58d1cd268";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    atomic-primops base containers deepseq directory exceptions
    fusion-plugin-types ghc-prim heaps lockfree-queue monad-control mtl
    network primitive transformers transformers-base
  ];
  testHaskellDepends = [
    base containers exceptions ghc hspec mtl QuickCheck random
    transformers
  ];
  homepage = "https://github.com/composewell/streamly";
  description = "Beautiful Streaming, Concurrent and Reactive Composition";
  license = lib.licenses.bsd3;
}
