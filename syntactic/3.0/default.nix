{ mkDerivation, base, containers, criterion, data-hash, deepseq
, lib, mtl, QuickCheck, tagged, tasty, tasty-golden
, tasty-quickcheck, tasty-th, template-haskell, tree-view
, utf8-string
}:
mkDerivation {
  pname = "syntactic";
  version = "3.0";
  sha256 = "36b4807059d606536fa3210ebaafbc443b2f5b473520a3d038fb18591d04cd4c";
  libraryHaskellDepends = [
    base containers data-hash deepseq mtl tagged template-haskell
    tree-view
  ];
  testHaskellDepends = [
    base containers QuickCheck tagged tasty tasty-golden
    tasty-quickcheck tasty-th utf8-string
  ];
  benchmarkHaskellDepends = [ base criterion deepseq ];
  homepage = "https://github.com/emilaxelsson/syntactic";
  description = "Generic representation and manipulation of abstract syntax";
  license = lib.licenses.bsd3;
}
