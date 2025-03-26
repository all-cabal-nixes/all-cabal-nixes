{ mkDerivation, base, containers, criterion, data-hash, deepseq
, lib, mtl, QuickCheck, tagged, tasty, tasty-golden
, tasty-quickcheck, tasty-th, template-haskell, tree-view
, utf8-string
}:
mkDerivation {
  pname = "syntactic";
  version = "3.1";
  sha256 = "dba7b11878f2f4fda5bf6b42ed149b29dcb26d13bf2338351088914801647b5a";
  libraryHaskellDepends = [
    base containers data-hash deepseq mtl template-haskell tree-view
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
