{ mkDerivation, base, containers, hspec, HUnit, lib, mtl, syb
, template-haskell, th-lift, th-orphans
}:
mkDerivation {
  pname = "th-desugar";
  version = "1.5.2";
  sha256 = "2601ae4db2d4d7b7e9297c51dd87ad41a17bb873242a0bb54f51428b92f5a54d";
  revision = "2";
  editedCabalFile = "02q15kpnk36ys1g096q9aqg89c8aacv1q04zcabvbd0qmbfzvivy";
  libraryHaskellDepends = [
    base containers mtl syb template-haskell th-lift th-orphans
  ];
  testHaskellDepends = [
    base containers hspec HUnit mtl syb template-haskell th-lift
    th-orphans
  ];
  homepage = "http://www.cis.upenn.edu/~eir/packages/th-desugar";
  description = "Functions to desugar Template Haskell";
  license = lib.licenses.bsd3;
}
