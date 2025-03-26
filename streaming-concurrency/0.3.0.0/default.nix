{ mkDerivation, base, exceptions, hspec, lib, lifted-async
, monad-control, QuickCheck, quickcheck-instances, stm, streaming
, streaming-with, transformers-base
}:
mkDerivation {
  pname = "streaming-concurrency";
  version = "0.3.0.0";
  sha256 = "c2ae286c884bb2e3e06fcef4f76862f984d46174b623122c0069d27c4ab5d4b6";
  libraryHaskellDepends = [
    base exceptions lifted-async monad-control stm streaming
    streaming-with transformers-base
  ];
  testHaskellDepends = [
    base hspec QuickCheck quickcheck-instances streaming
  ];
  description = "Concurrency support for the streaming ecosystem";
  license = lib.licenses.mit;
}
