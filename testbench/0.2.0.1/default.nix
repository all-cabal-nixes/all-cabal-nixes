{ mkDerivation, base, bytestring, cassava, criterion, deepseq
, dlist, HUnit, lib, optparse-applicative, process, resourcet
, statistics, streaming, streaming-bytestring, streaming-cassava
, temporary, transformers, weigh
}:
mkDerivation {
  pname = "testbench";
  version = "0.2.0.1";
  sha256 = "3b6c55f6ad64b0dfebc0b8ce911db4776b9458389d46a564329c31373b6b61c1";
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
