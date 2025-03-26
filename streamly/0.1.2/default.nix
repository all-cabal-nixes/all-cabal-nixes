{ mkDerivation, atomic-primops, base, containers, criterion
, exceptions, hspec, lib, lifted-base, lockfree-queue
, monad-control, mtl, stm, transformers, transformers-base
}:
mkDerivation {
  pname = "streamly";
  version = "0.1.2";
  sha256 = "f76725f76e13ce27d951566fe64823cd5d326f2b677718123e6889f80f53b8ab";
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
