{ mkDerivation, base, bytestring, cassava, criterion
, criterion-measurement, deepseq, dlist, HUnit, lib
, optparse-applicative, process, statistics, streaming
, streaming-cassava, streaming-with, temporary, transformers, weigh
}:
mkDerivation {
  pname = "testbench";
  version = "0.2.1.3";
  sha256 = "0bf8c2f17a240342ca8ef5f7abbe4076ebdcce7e3bdbdfcb9b63e7833ecaa4bb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring cassava criterion criterion-measurement deepseq
    dlist HUnit optparse-applicative process statistics streaming
    streaming-cassava streaming-with temporary transformers weigh
  ];
  description = "Create tests and benchmarks together";
  license = lib.licenses.mit;
}
