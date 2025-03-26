{ mkDerivation, base, constraints, containers, criterion, data-hash
, deepseq, lib, mtl, QuickCheck, tagged, tasty, tasty-golden
, tasty-quickcheck, tasty-th, template-haskell, tree-view
, utf8-string
}:
mkDerivation {
  pname = "syntactic";
  version = "3.2";
  sha256 = "ed6ec0f95c7d4a63610317fe115a0380d75a39ffa1ef35529c96ca650bd433c4";
  libraryHaskellDepends = [
    base constraints containers data-hash deepseq mtl template-haskell
    tree-view
  ];
  testHaskellDepends = [
    base containers mtl QuickCheck tagged tasty tasty-golden
    tasty-quickcheck tasty-th utf8-string
  ];
  benchmarkHaskellDepends = [ base criterion deepseq ];
  homepage = "https://github.com/emilaxelsson/syntactic";
  description = "Generic representation and manipulation of abstract syntax";
  license = lib.licenses.bsd3;
}
