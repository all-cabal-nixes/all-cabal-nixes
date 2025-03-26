{ mkDerivation, base, containers, deepseq, HUnit-approx, lens, lib
, linear, mtl, multimap, singletons, syb, tasty, tasty-hunit
, template-haskell, th-desugar, units-parser, vector-space
}:
mkDerivation {
  pname = "units";
  version = "2.4";
  sha256 = "5060ef295a832b620bb60b057b57c18de4d0b187634bee691dbd64df2d6aa641";
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
