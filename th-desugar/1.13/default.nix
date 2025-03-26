{ mkDerivation, base, containers, ghc-prim, hspec, HUnit, lib, mtl
, ordered-containers, syb, template-haskell, th-abstraction
, th-lift, th-orphans, transformers-compat
}:
mkDerivation {
  pname = "th-desugar";
  version = "1.13";
  sha256 = "44ccc4ca035c5eb7b39f8b0124caf5b56df98ff7192cba5bb1edc0b31edd550e";
  revision = "1";
  editedCabalFile = "1xizqmh5zj85493bnfbd2m9vd6n5cp7hlcyddwap4h0jf2r06qk5";
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
