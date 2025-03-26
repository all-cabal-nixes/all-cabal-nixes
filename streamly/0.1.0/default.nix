{ mkDerivation, atomic-primops, base, containers, criterion
, exceptions, hspec, lib, lifted-base, lockfree-queue
, monad-control, mtl, stm, transformers, transformers-base
}:
mkDerivation {
  pname = "streamly";
  version = "0.1.0";
  sha256 = "f12f6d92b19e11c3ad3191ab1da8b23870d0a86a7a9db537e93127638349fcaa";
  revision = "1";
  editedCabalFile = "0cx4s17r2nn6xwa9lpcn7scvbqqxi6ihxyb20axhj5rim8iz94hm";
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
