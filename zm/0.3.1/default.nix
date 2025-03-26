{ mkDerivation, base, bytestring, containers, convertible
, cryptonite, deepseq, doctest, either, filemanip, flat, lib
, memory, model, mtl, pretty, tasty, tasty-hunit, tasty-quickcheck
, text, timeit, transformers
}:
mkDerivation {
  pname = "zm";
  version = "0.3.1";
  sha256 = "3b4675813ff507d96ab83cd87c5dd733608f44cf838654a5eb0382f5bd7baf31";
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
