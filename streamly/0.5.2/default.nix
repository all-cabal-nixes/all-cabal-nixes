{ mkDerivation, atomic-primops, base, clock, containers, deepseq
, exceptions, gauge, ghc-prim, heaps, hspec, lib, lockfree-queue
, monad-control, mtl, QuickCheck, random, transformers
, transformers-base
}:
mkDerivation {
  pname = "streamly";
  version = "0.5.2";
  sha256 = "e649c07776c6f04ca2975912c8fc9ced53ddc243b092efc5fec6416fca488ade";
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
