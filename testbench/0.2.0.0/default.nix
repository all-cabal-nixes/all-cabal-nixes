{ mkDerivation, base, bytestring, cassava, criterion, deepseq
, dlist, HUnit, lib, optparse-applicative, process, resourcet
, statistics, streaming, streaming-bytestring, streaming-cassava
, temporary, transformers, weigh
}:
mkDerivation {
  pname = "testbench";
  version = "0.2.0.0";
  sha256 = "a9b5327e44a391e95b91880e25e601183e1eb95e9f51f14d70dff77d56bab984";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring cassava criterion deepseq dlist HUnit
    optparse-applicative process resourcet statistics streaming
    streaming-bytestring streaming-cassava temporary transformers weigh
  ];
  description = "Create tests and benchmarks together";
  license = lib.licenses.mit;
}
