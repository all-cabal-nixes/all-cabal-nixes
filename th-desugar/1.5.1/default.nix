{ mkDerivation, base, containers, hspec, HUnit, lib, mtl, syb
, template-haskell, th-lift, th-orphans
}:
mkDerivation {
  pname = "th-desugar";
  version = "1.5.1";
  sha256 = "e5ab9f0a6354ab1112f3b2e922ce0bc5a41ba03ce7c0ee2872e7fd4435db2bdd";
  revision = "2";
  editedCabalFile = "1ca7jx60ycx7gqqbp3868dkhkr83fd0fyd8hf3nnlid75ar6p04y";
  libraryHaskellDepends = [
    base containers mtl syb template-haskell th-lift th-orphans
  ];
  testHaskellDepends = [
    base containers hspec HUnit mtl syb template-haskell th-lift
    th-orphans
  ];
  homepage = "http://www.cis.upenn.edu/~eir/packages/th-desugar";
  description = "Functions to desugar Template Haskell";
  license = lib.licenses.bsd3;
}
