{ mkDerivation, base, exceptions, hspec, HUnit, lib, lifted-async
, monad-control, QuickCheck, quickcheck-instances, stm, streaming
, streaming-with, testbench, transformers-base
}:
mkDerivation {
  pname = "streaming-concurrency";
  version = "0.3.1.1";
  sha256 = "65e4841dcad08800b8a9a6d360aeffef00879fb39c0361a18d0df1c627bdece2";
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
