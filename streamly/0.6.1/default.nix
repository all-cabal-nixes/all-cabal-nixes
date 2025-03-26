{ mkDerivation, atomic-primops, base, containers, deepseq
, exceptions, gauge, ghc-prim, heaps, hspec, lib, lockfree-queue
, monad-control, mtl, QuickCheck, random, transformers
, transformers-base
}:
mkDerivation {
  pname = "streamly";
  version = "0.6.1";
  sha256 = "c2bd7228862f9ce25de424f3df629b265e7e54da87335929ef0c3c4b18613d90";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    atomic-primops base containers deepseq exceptions ghc-prim heaps
    lockfree-queue monad-control mtl transformers transformers-base
  ];
  testHaskellDepends = [
    base containers exceptions hspec mtl QuickCheck random transformers
  ];
  benchmarkHaskellDepends = [ base deepseq gauge random ];
  homepage = "https://github.com/composewell/streamly";
  description = "Beautiful Streaming, Concurrent and Reactive Composition";
  license = lib.licenses.bsd3;
}
