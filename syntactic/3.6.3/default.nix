{ mkDerivation, base, constraints, containers, criterion, data-hash
, deepseq, lib, mtl, QuickCheck, syb, tagged, tasty, tasty-golden
, tasty-quickcheck, tasty-th, template-haskell, tree-view
, utf8-string
}:
mkDerivation {
  pname = "syntactic";
  version = "3.6.3";
  sha256 = "93b6c366dcd4a0a09005ffc27ff3d62a9ee070308b6300c415fe8301c8f4f3f0";
  libraryHaskellDepends = [
    base constraints containers data-hash deepseq mtl syb
    template-haskell tree-view
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
