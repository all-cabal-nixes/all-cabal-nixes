{ mkDerivation, base, base-orphans, deepseq, doctest, HUnit, lib
, primitive, QuickCheck, random, tasty, tasty-bench, tasty-hunit
, tasty-inspection-testing, tasty-quickcheck, template-haskell
, transformers, vector-stream
}:
mkDerivation {
  pname = "vector";
  version = "0.13.1.0";
  sha256 = "63f272279eab8ab9411a0fffb1252ac309b297313f8e33be9ebbc2f981edecee";
  revision = "3";
  editedCabalFile = "05x0h8vbn7h5aqqncxw2pdcphhb64mybc7fpfvvzhji7ljxaw117";
  libraryHaskellDepends = [ base deepseq primitive vector-stream ];
  testHaskellDepends = [
    base base-orphans doctest HUnit primitive QuickCheck random tasty
    tasty-hunit tasty-inspection-testing tasty-quickcheck
    template-haskell transformers
  ];
  benchmarkHaskellDepends = [ base random tasty tasty-bench ];
  homepage = "https://github.com/haskell/vector";
  description = "Efficient Arrays";
  license = lib.licenses.bsd3;
}
