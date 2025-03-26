{ mkDerivation, base, constraints, containers, criterion, data-hash
, deepseq, lib, mtl, QuickCheck, syb, tagged, tasty, tasty-golden
, tasty-hunit, tasty-quickcheck, tasty-th, template-haskell
, tree-view, utf8-string
}:
mkDerivation {
  pname = "syntactic";
  version = "3.8.2";
  sha256 = "d55982905764c7d75159e5bd1b5b203b2e55bbcb2f0d15999498e825c8469b12";
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
