{ mkDerivation, base, containers, hspec, HUnit, lib, mtl, syb
, template-haskell, th-expand-syns, th-lift, th-orphans
}:
mkDerivation {
  pname = "th-desugar";
  version = "1.7";
  sha256 = "52b31ca68f27cd9d73c4def58ce12350ec525c6bbeed00d37e5085ae9ac214c7";
  revision = "2";
  editedCabalFile = "1kq04br0z1dhi9f3ygv03a8gv42gmvhv4x69sq53yvgkwjjys4zd";
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
