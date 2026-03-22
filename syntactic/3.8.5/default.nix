{ mkDerivation, base, constraints, containers, criterion, data-hash
, deepseq, lib, mtl, QuickCheck, syb, tagged, tasty, tasty-golden
, tasty-hunit, tasty-quickcheck, tasty-th, template-haskell
, tree-view, utf8-string
}:
mkDerivation {
  pname = "syntactic";
  version = "3.8.5";
  sha256 = "72672950fbe82348e6bfab61d9de5c0a5fe2ebcaa9908a9e583d0fa690e64c88";
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
