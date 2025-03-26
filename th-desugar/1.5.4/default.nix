{ mkDerivation, base, containers, hspec, HUnit, lib, mtl, syb
, template-haskell, th-lift, th-orphans
}:
mkDerivation {
  pname = "th-desugar";
  version = "1.5.4";
  sha256 = "c83013c92f136fb8d94c4d1893cbcb6748cba19d63382536588b20eddf3997b7";
  revision = "3";
  editedCabalFile = "1v7m9h17j5d7117lj24rx3q96qy6d9023kvckp8lasxf3x393k5r";
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
