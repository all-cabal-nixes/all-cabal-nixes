{ mkDerivation, base, bytestring, cassava, criterion, deepseq
, dlist, HUnit, lib, optparse-applicative, process, statistics
, streaming, streaming-cassava, streaming-with, temporary
, transformers, weigh
}:
mkDerivation {
  pname = "testbench";
  version = "0.2.1.1";
  sha256 = "26a33cf76a6086bc2261708e591b78fd7552c2e05dc73e760c44a2220cc2445f";
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
