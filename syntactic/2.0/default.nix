{ mkDerivation, base, constraints, containers, criterion, data-hash
, lib, mtl, QuickCheck, safe, tagged, tasty, tasty-golden
, tasty-quickcheck, tasty-th, template-haskell, tree-view
, utf8-string
}:
mkDerivation {
  pname = "syntactic";
  version = "2.0";
  sha256 = "9d24ee95b6330363ecbc8b0b3b7c2e4bd8fca6ebe35a34297d4b57ef9a53202d";
  libraryHaskellDepends = [
    base constraints containers data-hash mtl safe tagged
    template-haskell tree-view
  ];
  testHaskellDepends = [
    base containers QuickCheck tagged tasty tasty-golden
    tasty-quickcheck tasty-th utf8-string
  ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/emilaxelsson/syntactic";
  description = "Generic representation and manipulation of abstract syntax";
  license = lib.licenses.bsd3;
}
