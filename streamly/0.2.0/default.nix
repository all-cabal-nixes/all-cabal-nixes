{ mkDerivation, atomic-primops, base, containers, deepseq
, exceptions, gauge, hspec, lib, lifted-base, lockfree-queue
, monad-control, mtl, QuickCheck, random, stm, transformers
, transformers-base
}:
mkDerivation {
  pname = "streamly";
  version = "0.2.0";
  sha256 = "0ecc56f00abef27d93dbe45e1f7fec5e68e08d9d94e04b9abc5dc2dfeaf67fed";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    atomic-primops base containers exceptions lifted-base
    lockfree-queue monad-control mtl stm transformers transformers-base
  ];
  testHaskellDepends = [
    base containers exceptions hspec mtl QuickCheck random transformers
  ];
  benchmarkHaskellDepends = [ base deepseq gauge random ];
  homepage = "https://github.com/composewell/streamly";
  description = "Beautiful Streaming, Concurrent and Reactive Composition";
  license = lib.licenses.bsd3;
}
