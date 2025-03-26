{ mkDerivation, base, containers, HUnit-approx, lib, mtl, multimap
, singletons, syb, tasty, tasty-hunit, template-haskell, th-desugar
, units-parser, vector-space
}:
mkDerivation {
  pname = "units";
  version = "2.3";
  sha256 = "f2d76562be958b066b92eb46a8236dae7e2085418af461292e9923b38c290592";
  revision = "1";
  editedCabalFile = "0gcxahqz99i1qxkrz9m23dlvsgrpysz43mqqr9v9x176c8djgbhz";
  libraryHaskellDepends = [
    base containers mtl multimap singletons syb template-haskell
    th-desugar units-parser vector-space
  ];
  testHaskellDepends = [
    base containers HUnit-approx mtl multimap singletons syb tasty
    tasty-hunit template-haskell th-desugar units-parser vector-space
  ];
  homepage = "https://github.com/goldfirere/units";
  description = "A domain-specific type system for dimensional analysis";
  license = lib.licenses.bsd3;
}
