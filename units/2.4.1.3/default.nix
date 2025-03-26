{ mkDerivation, base, containers, deepseq, HUnit-approx, lens, lib
, linear, mtl, multimap, singletons, syb, tasty, tasty-hunit
, template-haskell, th-desugar, units-parser, vector-space
}:
mkDerivation {
  pname = "units";
  version = "2.4.1.3";
  sha256 = "0f27fb309b5b64002091a351c4d32473acb45a6db73323b1c548a6c88ae159cf";
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
