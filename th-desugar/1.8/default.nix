{ mkDerivation, base, containers, hspec, HUnit, lib, mtl, syb
, template-haskell, th-expand-syns, th-lift, th-orphans
}:
mkDerivation {
  pname = "th-desugar";
  version = "1.8";
  sha256 = "bb4d1f1f4f63b77f8b0fdb545f0fd90a4183c80f4bb61edc2052d64e877b7a59";
  revision = "2";
  editedCabalFile = "18jwg5i8i51pjq1ij8aqqbv4bm03djk7aca1s8jwh2dgsjmmn1is";
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
