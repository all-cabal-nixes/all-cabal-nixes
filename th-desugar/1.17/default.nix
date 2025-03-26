{ mkDerivation, base, containers, ghc-prim, hspec, HUnit, lib, mtl
, ordered-containers, syb, template-haskell, th-abstraction
, th-orphans, transformers-compat
}:
mkDerivation {
  pname = "th-desugar";
  version = "1.17";
  sha256 = "9f879fca6e952c75d53d4c923cf0162aaacca466cde71f1718147a7c72a20028";
  libraryHaskellDepends = [
    base containers ghc-prim mtl ordered-containers syb
    template-haskell th-abstraction th-orphans transformers-compat
  ];
  testHaskellDepends = [
    base containers ghc-prim hspec HUnit mtl syb template-haskell
    th-abstraction th-orphans
  ];
  homepage = "https://github.com/goldfirere/th-desugar";
  description = "Functions to desugar Template Haskell";
  license = lib.licenses.bsd3;
}
