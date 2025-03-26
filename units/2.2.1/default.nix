{ mkDerivation, base, containers, HUnit-approx, lib, mtl, multimap
, parsec, singletons, syb, tasty, tasty-hunit, template-haskell
, th-desugar, vector-space
}:
mkDerivation {
  pname = "units";
  version = "2.2.1";
  sha256 = "27d07de72781fbac48e45edb86f7072bc631103011b7d833d158658ff644902c";
  libraryHaskellDepends = [
    base containers mtl multimap parsec singletons syb template-haskell
    th-desugar vector-space
  ];
  testHaskellDepends = [
    base containers HUnit-approx mtl multimap parsec singletons syb
    tasty tasty-hunit template-haskell th-desugar vector-space
  ];
  homepage = "https://github.com/goldfirere/units";
  description = "A domain-specific type system for dimensional analysis";
  license = lib.licenses.bsd3;
}
