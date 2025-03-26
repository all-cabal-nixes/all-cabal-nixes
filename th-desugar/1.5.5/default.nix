{ mkDerivation, base, containers, hspec, HUnit, lib, mtl, syb
, template-haskell, th-lift, th-orphans
}:
mkDerivation {
  pname = "th-desugar";
  version = "1.5.5";
  sha256 = "db8cfe15c2b1c5b5e6c2105a0a16f409c9eb9b359c2f2c18e440d5562c5d38a3";
  revision = "2";
  editedCabalFile = "1caqlzrdf9vzq2df2qnd8hgj2gcmjkwg42azp9rdzvss8kdc6gpf";
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
