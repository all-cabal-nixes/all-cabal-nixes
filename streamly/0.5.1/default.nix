{ mkDerivation, atomic-primops, base, clock, containers, deepseq
, exceptions, gauge, ghc-prim, heaps, hspec, lib, lockfree-queue
, monad-control, mtl, QuickCheck, random, transformers
, transformers-base
}:
mkDerivation {
  pname = "streamly";
  version = "0.5.1";
  sha256 = "51ae7cfb412b5a124a25216aafd2d0e6d4837e1e2c96539be7eb3ac6e5410c12";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    atomic-primops base clock containers exceptions ghc-prim heaps
    lockfree-queue monad-control mtl transformers transformers-base
  ];
  testHaskellDepends = [
    base containers exceptions hspec mtl QuickCheck random transformers
  ];
  benchmarkHaskellDepends = [
    atomic-primops base clock containers deepseq exceptions gauge
    ghc-prim heaps lockfree-queue monad-control mtl random transformers
    transformers-base
  ];
  homepage = "https://github.com/composewell/streamly";
  description = "Beautiful Streaming, Concurrent and Reactive Composition";
  license = lib.licenses.bsd3;
}
