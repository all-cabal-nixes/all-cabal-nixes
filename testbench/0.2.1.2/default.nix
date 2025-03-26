{ mkDerivation, base, bytestring, cassava, criterion, deepseq
, dlist, HUnit, lib, optparse-applicative, process, statistics
, streaming, streaming-cassava, streaming-with, temporary
, transformers, weigh
}:
mkDerivation {
  pname = "testbench";
  version = "0.2.1.2";
  sha256 = "19048eea4248217df0164ba8eaebc09fb056a7d710af5049e7f6a8340fdb78d7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring cassava criterion deepseq dlist HUnit
    optparse-applicative process statistics streaming streaming-cassava
    streaming-with temporary transformers weigh
  ];
  description = "Create tests and benchmarks together";
  license = lib.licenses.mit;
}
