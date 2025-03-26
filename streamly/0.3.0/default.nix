{ mkDerivation, atomic-primops, base, containers, deepseq
, exceptions, gauge, heaps, hspec, lib, lockfree-queue
, monad-control, mtl, QuickCheck, random, transformers
, transformers-base
}:
mkDerivation {
  pname = "streamly";
  version = "0.3.0";
  sha256 = "33d4b3d03e6e7b66a25c3259b0c80a51a0366e6bfb35686eeacb2d8cb831576b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    atomic-primops base containers exceptions heaps lockfree-queue
    monad-control mtl transformers transformers-base
  ];
  testHaskellDepends = [
    base containers exceptions hspec mtl QuickCheck random transformers
  ];
  benchmarkHaskellDepends = [ base deepseq gauge random ];
  homepage = "https://github.com/composewell/streamly";
  description = "Beautiful Streaming, Concurrent and Reactive Composition";
  license = lib.licenses.bsd3;
}
