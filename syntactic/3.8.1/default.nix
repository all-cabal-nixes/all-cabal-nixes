{ mkDerivation, base, constraints, containers, criterion, data-hash
, deepseq, lib, mtl, QuickCheck, syb, tagged, tasty, tasty-golden
, tasty-hunit, tasty-quickcheck, tasty-th, template-haskell
, tree-view, utf8-string
}:
mkDerivation {
  pname = "syntactic";
  version = "3.8.1";
  sha256 = "1bd5d402bd547351bb01e22eee7f6fe936b5d9bad4735e0036610033e680c014";
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
