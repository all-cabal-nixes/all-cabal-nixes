{ mkDerivation, base, containers, HUnit-approx, lib, mtl, multimap
, parsec, singletons, syb, tasty, tasty-hunit, template-haskell
, th-desugar, vector-space
}:
mkDerivation {
  pname = "units";
  version = "2.1";
  sha256 = "7aa3f6e0b4482ac4883633aa69574bf0db04213eedb24136d02a97204f6132e3";
  libraryHaskellDepends = [
    base containers mtl multimap parsec singletons syb template-haskell
    th-desugar vector-space
  ];
  testHaskellDepends = [
    base containers HUnit-approx mtl multimap parsec singletons syb
    tasty tasty-hunit template-haskell th-desugar vector-space
  ];
  homepage = "http://www.cis.upenn.edu/~eir/packages/units";
  description = "A domain-specific type system for dimensional analysis";
  license = lib.licenses.bsd3;
}
