{ mkDerivation, base, containers, HUnit-approx, lib, mtl, multimap
, parsec, singletons, syb, tasty, tasty-hunit, template-haskell
, th-desugar, vector-space
}:
mkDerivation {
  pname = "units";
  version = "2.2";
  sha256 = "eaef1c3f581e018e8da0bacdd83f702b8824fcdbf0ad1c4ec23a0b08369da7c1";
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
