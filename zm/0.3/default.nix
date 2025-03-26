{ mkDerivation, base, bytestring, containers, convertible
, cryptonite, deepseq, doctest, either, filemanip, flat, lib
, memory, model, mtl, pretty, tasty, tasty-hunit, tasty-quickcheck
, text, timeit, transformers
}:
mkDerivation {
  pname = "zm";
  version = "0.3";
  sha256 = "2f9629cb8f07f835be7eb734e2de07fa57d7ff7b46f654987f778d06953150ec";
  libraryHaskellDepends = [
    base bytestring containers convertible cryptonite deepseq either
    flat memory model mtl pretty text transformers
  ];
  testHaskellDepends = [
    base bytestring containers doctest filemanip flat model pretty
    tasty tasty-hunit tasty-quickcheck text timeit
  ];
  homepage = "http://github.com/tittoassini/zm";
  description = "Language independent, reproducible, absolute types";
  license = lib.licenses.bsd3;
}
