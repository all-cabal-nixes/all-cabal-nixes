{ mkDerivation, base, boxes, criterion, deepseq, HUnit, lib
, statistics, transformers
}:
mkDerivation {
  pname = "testbench";
  version = "0.1.0.0";
  sha256 = "66592406ff6e1a03d3ae994560e0bf04e500398fd0a9c9be6bca34a3b86f3e83";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base boxes criterion deepseq HUnit statistics transformers
  ];
  description = "Create tests and benchmarks together";
  license = lib.licenses.mit;
}
