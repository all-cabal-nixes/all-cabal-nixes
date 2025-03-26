{ mkDerivation, atomic-primops, base, containers, deepseq
, exceptions, gauge, ghc-prim, heaps, hspec, lib, lockfree-queue
, monad-control, mtl, QuickCheck, random, transformers
, transformers-base
}:
mkDerivation {
  pname = "streamly";
  version = "0.4.1";
  sha256 = "fe1f5e54132e2e66029aa457af08f196f08ecc8b0372900a2dd82fdb365ab377";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    atomic-primops base containers exceptions ghc-prim heaps
    lockfree-queue monad-control mtl transformers transformers-base
  ];
  testHaskellDepends = [
    base containers exceptions hspec mtl QuickCheck random transformers
  ];
  benchmarkHaskellDepends = [
    atomic-primops base containers deepseq exceptions gauge ghc-prim
    heaps lockfree-queue monad-control mtl random transformers
    transformers-base
  ];
  homepage = "https://github.com/composewell/streamly";
  description = "Beautiful Streaming, Concurrent and Reactive Composition";
  license = lib.licenses.bsd3;
}
