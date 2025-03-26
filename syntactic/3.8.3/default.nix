{ mkDerivation, base, constraints, containers, criterion, data-hash
, deepseq, lib, mtl, QuickCheck, syb, tagged, tasty, tasty-golden
, tasty-hunit, tasty-quickcheck, tasty-th, template-haskell
, tree-view, utf8-string
}:
mkDerivation {
  pname = "syntactic";
  version = "3.8.3";
  sha256 = "681fdf7da720443b7d875f2b4f8d861b2eca28a803e92ff27a3d8057f8b75fcf";
  libraryHaskellDepends = [
    base constraints containers data-hash deepseq mtl syb
    template-haskell tree-view
  ];
  testHaskellDepends = [
    base containers mtl QuickCheck tagged tasty tasty-golden
    tasty-hunit tasty-quickcheck tasty-th utf8-string
  ];
  benchmarkHaskellDepends = [ base criterion deepseq ];
  homepage = "https://github.com/emilaxelsson/syntactic";
  description = "Generic representation and manipulation of abstract syntax";
  license = lib.licenses.bsd3;
}
