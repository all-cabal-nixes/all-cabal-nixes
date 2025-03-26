{ mkDerivation, base, containers, ghc-prim, hspec, HUnit, lib, mtl
, ordered-containers, syb, template-haskell, th-abstraction
, th-lift, th-orphans, transformers-compat
}:
mkDerivation {
  pname = "th-desugar";
  version = "1.13.1";
  sha256 = "e3e7001412b55f85017c3649beb7e01cac5e68d0e3def5579c0731f7979b620e";
  libraryHaskellDepends = [
    base containers ghc-prim mtl ordered-containers syb
    template-haskell th-abstraction th-lift th-orphans
    transformers-compat
  ];
  testHaskellDepends = [
    base containers hspec HUnit mtl syb template-haskell th-abstraction
    th-lift th-orphans
  ];
  homepage = "https://github.com/goldfirere/th-desugar";
  description = "Functions to desugar Template Haskell";
  license = lib.licenses.bsd3;
}
