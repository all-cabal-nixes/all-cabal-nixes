{ mkDerivation, base, containers, deepseq, HUnit-approx, lens, lib
, linear, mtl, multimap, singletons, syb, tasty, tasty-hunit
, template-haskell, th-desugar, units-parser, vector-space
}:
mkDerivation {
  pname = "units";
  version = "2.4.1.1";
  sha256 = "22d7ee46ad67a8bec48e4e62ece10d12dc0b5a0e654f40e88e836b296f82a90c";
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
