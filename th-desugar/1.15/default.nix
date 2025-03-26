{ mkDerivation, base, containers, ghc-prim, hspec, HUnit, lib, mtl
, ordered-containers, syb, template-haskell, th-abstraction
, th-orphans, transformers-compat
}:
mkDerivation {
  pname = "th-desugar";
  version = "1.15";
  sha256 = "179e2cddabb1af642d08e304fa24f4910ad42aae10095961a47d0c916e5ffe98";
  revision = "1";
  editedCabalFile = "1mpig192p595d3961w1x35w50h8i6c9zp0h4d44mnjy2wd7hb99j";
  libraryHaskellDepends = [
    base containers ghc-prim mtl ordered-containers syb
    template-haskell th-abstraction th-orphans transformers-compat
  ];
  testHaskellDepends = [
    base containers hspec HUnit mtl syb template-haskell th-abstraction
    th-orphans
  ];
  homepage = "https://github.com/goldfirere/th-desugar";
  description = "Functions to desugar Template Haskell";
  license = lib.licenses.bsd3;
}
