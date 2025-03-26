{ mkDerivation, base, constraints, containers, criterion, data-hash
, deepseq, lib, mtl, QuickCheck, syb, tagged, tasty, tasty-golden
, tasty-hunit, tasty-quickcheck, tasty-th, template-haskell
, tree-view, utf8-string
}:
mkDerivation {
  pname = "syntactic";
  version = "3.8.4";
  sha256 = "ccb18e336b91e181a0c1a08645bc658d51660a050c6cf2548d4a9691fdd91a8e";
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
