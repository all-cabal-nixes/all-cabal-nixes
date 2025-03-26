{ mkDerivation, atomic-primops, base, containers, criterion
, exceptions, hspec, lib, lifted-base, lockfree-queue
, monad-control, mtl, stm, transformers, transformers-base
}:
mkDerivation {
  pname = "streamly";
  version = "0.1.1";
  sha256 = "c689c72110a413867a07a10dd8d802efec6c28874fc318695b55cb2cac8574fd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    atomic-primops base containers exceptions lifted-base
    lockfree-queue monad-control mtl stm transformers transformers-base
  ];
  testHaskellDepends = [ base containers hspec ];
  benchmarkHaskellDepends = [ atomic-primops base criterion mtl ];
  homepage = "https://github.com/composewell/streamly";
  description = "Beautiful Streaming, Concurrent and Reactive Composition";
  license = lib.licenses.bsd3;
}
