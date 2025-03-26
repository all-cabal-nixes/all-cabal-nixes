{ mkDerivation, base, constraints, containers, criterion, data-hash
, deepseq, lib, mtl, QuickCheck, safe, tagged, tasty, tasty-golden
, tasty-quickcheck, tasty-th, template-haskell, tree-view
, utf8-string
}:
mkDerivation {
  pname = "syntactic";
  version = "2.1";
  sha256 = "2386362ff4009245f7d198d68d445e8c87f66ad61a63f3cdd6b80cc17b084be4";
  libraryHaskellDepends = [
    base constraints containers data-hash deepseq mtl safe tagged
    template-haskell tree-view
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
