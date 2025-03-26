{ mkDerivation, base, bytestring, cassava, criterion, deepseq
, dlist, HUnit, lib, optparse-applicative, process, resourcet
, statistics, streaming, streaming-bytestring, streaming-cassava
, temporary, transformers, weigh
}:
mkDerivation {
  pname = "testbench";
  version = "0.2.1.0";
  sha256 = "467ee9179e7265c7b35a03de5207f1f734d995d4fff74cf9bfa013f8eb0e6a5e";
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
