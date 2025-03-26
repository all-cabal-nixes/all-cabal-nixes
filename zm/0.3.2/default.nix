{ mkDerivation, base, bytestring, containers, convertible
, cryptonite, deepseq, doctest, either, filemanip, flat, lib
, memory, model, pretty, tasty, tasty-hunit, tasty-quickcheck, text
, timeit, transformers
}:
mkDerivation {
  pname = "zm";
  version = "0.3.2";
  sha256 = "a03795ccdeb55022f3fd19b020d25237b05ee3b7b043c0cdbeadf64147c5c709";
  libraryHaskellDepends = [
    base bytestring containers convertible cryptonite deepseq either
    flat memory model pretty text transformers
  ];
  testHaskellDepends = [
    base bytestring containers doctest filemanip flat model pretty
    tasty tasty-hunit tasty-quickcheck text timeit
  ];
  homepage = "http://github.com/tittoassini/zm";
  description = "Language independent, reproducible, absolute types";
  license = lib.licenses.bsd3;
}
