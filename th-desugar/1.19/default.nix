{ mkDerivation, base, containers, ghc-prim, hspec, HUnit, lib, mtl
, ordered-containers, syb, template-haskell, th-abstraction
, th-compat, th-orphans, transformers-compat
}:
mkDerivation {
  pname = "th-desugar";
  version = "1.19";
  sha256 = "7b9ba95304619b69b7cb89d28bd6eceea8470b735e33bec96a90cfac977350d1";
  libraryHaskellDepends = [
    base containers ghc-prim mtl ordered-containers syb
    template-haskell th-abstraction th-compat th-orphans
    transformers-compat
  ];
  testHaskellDepends = [
    base containers ghc-prim hspec HUnit syb template-haskell
    th-abstraction
  ];
  homepage = "https://github.com/goldfirere/th-desugar";
  description = "Functions to desugar Template Haskell";
  license = lib.licenses.bsd3;
}
