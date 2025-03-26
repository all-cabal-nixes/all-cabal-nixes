{ mkDerivation, base, exceptions, hspec, HUnit, lib, lifted-async
, monad-control, QuickCheck, quickcheck-instances, stm, streaming
, streaming-with, testbench, transformers-base
}:
mkDerivation {
  pname = "streaming-concurrency";
  version = "0.3.1.2";
  sha256 = "2920e72a2311ae1e8c26b44d21bbd8ba190f86151f8fe732021d9754ecd64465";
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
