{ mkDerivation, atomic-primops, base, clock, containers, deepseq
, exceptions, gauge, ghc-prim, heaps, hspec, lib, lockfree-queue
, monad-control, mtl, QuickCheck, random, transformers
, transformers-base
}:
mkDerivation {
  pname = "streamly";
  version = "0.5.0";
  sha256 = "5a1c33149c92ac06360beaac1784e7c441d08a1815935ea527dc70912dcfefcf";
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
