{ mkDerivation, base, containers, hspec, HUnit, lib, mtl, syb
, template-haskell, th-expand-syns, th-lift, th-orphans
}:
mkDerivation {
  pname = "th-desugar";
  version = "1.9";
  sha256 = "f14a7a854df55abb3bbca5ef0ec202ed4d7e1631a5fb51767d360dc1b604afef";
  revision = "1";
  editedCabalFile = "00608zmijp6cgs4d44grgrjqq6v79xampkn580zazqz3h1vrw5sq";
  libraryHaskellDepends = [
    base containers mtl syb template-haskell th-expand-syns th-lift
    th-orphans
  ];
  testHaskellDepends = [
    base containers hspec HUnit mtl syb template-haskell th-expand-syns
    th-lift th-orphans
  ];
  homepage = "https://github.com/goldfirere/th-desugar";
  description = "Functions to desugar Template Haskell";
  license = lib.licenses.bsd3;
}
