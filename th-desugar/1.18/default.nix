{ mkDerivation, base, containers, ghc-prim, hspec, HUnit, lib, mtl
, ordered-containers, syb, template-haskell, th-abstraction
, th-compat, th-orphans, transformers-compat
}:
mkDerivation {
  pname = "th-desugar";
  version = "1.18";
  sha256 = "70d0c1315dd28bee0cd5039d2c687cabfa3bc6776ad97d8dde4b8a65d327065b";
  libraryHaskellDepends = [
    base containers ghc-prim mtl ordered-containers syb
    template-haskell th-abstraction th-compat th-orphans
    transformers-compat
  ];
  testHaskellDepends = [
    base containers ghc-prim hspec HUnit mtl syb template-haskell
    th-abstraction th-orphans
  ];
  homepage = "https://github.com/goldfirere/th-desugar";
  description = "Functions to desugar Template Haskell";
  license = lib.licenses.bsd3;
}
