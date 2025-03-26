{ mkDerivation, base, containers, deepseq, HUnit-approx, lens, lib
, linear, mtl, multimap, singletons, syb, tasty, tasty-hunit
, template-haskell, th-desugar, units-parser, vector-space
}:
mkDerivation {
  pname = "units";
  version = "2.4.1.2";
  sha256 = "266be08a344b4a4197ea846f7aa48b46e3305637de94dae8720f32ae189ff246";
  libraryHaskellDepends = [
    base containers deepseq lens linear mtl multimap singletons syb
    template-haskell th-desugar units-parser vector-space
  ];
  testHaskellDepends = [
    base containers deepseq HUnit-approx lens linear mtl multimap
    singletons syb tasty tasty-hunit template-haskell th-desugar
    units-parser vector-space
  ];
  homepage = "https://github.com/goldfirere/units";
  description = "A domain-specific type system for dimensional analysis";
  license = lib.licenses.bsd3;
}
