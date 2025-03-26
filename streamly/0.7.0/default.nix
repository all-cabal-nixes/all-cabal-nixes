{ mkDerivation, atomic-primops, base, containers, deepseq
, directory, exceptions, gauge, ghc-prim, heaps, hspec, lib
, lockfree-queue, monad-control, mtl, network, QuickCheck, random
, transformers, transformers-base
}:
mkDerivation {
  pname = "streamly";
  version = "0.7.0";
  sha256 = "70dd89ff13a05dd493697065c061e2a195088224f8caf4788b0dae007db32eed";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    atomic-primops base containers deepseq directory exceptions
    ghc-prim heaps lockfree-queue monad-control mtl network
    transformers transformers-base
  ];
  testHaskellDepends = [
    base containers exceptions hspec mtl QuickCheck random transformers
  ];
  benchmarkHaskellDepends = [ base deepseq gauge random ];
  homepage = "https://github.com/composewell/streamly";
  description = "Beautiful Streaming, Concurrent and Reactive Composition";
  license = lib.licenses.bsd3;
}
