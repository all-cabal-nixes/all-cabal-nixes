{ mkDerivation, base, exceptions, hspec, HUnit, lib, lifted-async
, monad-control, QuickCheck, quickcheck-instances, stm, streaming
, streaming-with, testbench, transformers-base
}:
mkDerivation {
  pname = "streaming-concurrency";
  version = "0.3.1.0";
  sha256 = "556f581548ae05f894270c657f77ae606ef16646c7c43e70b99b665c4ef43694";
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
