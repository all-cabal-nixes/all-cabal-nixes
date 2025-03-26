{ mkDerivation, base, exceptions, hspec, HUnit, lib, lifted-async
, monad-control, QuickCheck, quickcheck-instances, stm, streaming
, streaming-with, testbench, transformers-base
}:
mkDerivation {
  pname = "streaming-concurrency";
  version = "0.3.1.3";
  sha256 = "37fee53562cf85ba261b9f6aa12c7f1629bc22f01a1dca151e2809e8da4cd31d";
  libraryHaskellDepends = [
    base exceptions lifted-async monad-control stm streaming
    streaming-with transformers-base
  ];
  testHaskellDepends = [
    base hspec QuickCheck quickcheck-instances streaming
  ];
  benchmarkHaskellDepends = [
    base exceptions HUnit lifted-async monad-control streaming
    testbench
  ];
  description = "Concurrency support for the streaming ecosystem";
  license = lib.licenses.mit;
}
