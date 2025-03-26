{ mkDerivation, base, containers, hspec, HUnit, lib, mtl, syb
, template-haskell, th-lift, th-orphans
}:
mkDerivation {
  pname = "th-desugar";
  version = "1.5.4.1";
  sha256 = "d32902a53c31b557eab3c2f2e6723a56b3b038f8655cee26b9d700e2737fef0a";
  revision = "2";
  editedCabalFile = "1g558yk28xfxqkn6q7y5jlafgldz2p1qs3k5mpgdv5h8r9kx55bi";
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
