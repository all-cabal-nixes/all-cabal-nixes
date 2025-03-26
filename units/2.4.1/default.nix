{ mkDerivation, base, containers, deepseq, HUnit-approx, lens, lib
, linear, mtl, multimap, singletons, syb, tasty, tasty-hunit
, template-haskell, th-desugar, units-parser, vector-space
}:
mkDerivation {
  pname = "units";
  version = "2.4.1";
  sha256 = "8b63ce2dd5852c256ac291cf1ab12a04a28c119d144f7633de97d7bda31679f7";
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
