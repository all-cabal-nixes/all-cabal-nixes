{ mkDerivation, atomic-primops, base, containers, deepseq
, exceptions, gauge, hspec, lib, lifted-base, lockfree-queue
, monad-control, mtl, QuickCheck, random, stm, transformers
, transformers-base
}:
mkDerivation {
  pname = "streamly";
  version = "0.2.1";
  sha256 = "f7110600619c4be0fc082bda579d00ed9fe68490beb10b5f6efdad38c0ebff94";
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
