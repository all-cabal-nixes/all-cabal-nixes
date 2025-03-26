{ mkDerivation, base, containers, hspec, HUnit, lib, mtl, syb
, template-haskell
}:
mkDerivation {
  pname = "th-desugar";
  version = "1.4.0";
  sha256 = "4d71e75cbbfd3e4fe13a140626ab02876ee79951a8a43b1e8b16b73421e64d49";
  revision = "2";
  editedCabalFile = "0pbq2a2lxjjs236yzaw8sr6nv693z8q0ym13b4y55v92534xmqz9";
  libraryHaskellDepends = [
    base containers mtl syb template-haskell
  ];
  testHaskellDepends = [
    base containers hspec HUnit mtl syb template-haskell
  ];
  homepage = "http://www.cis.upenn.edu/~eir/packages/th-desugar";
  description = "Functions to desugar Template Haskell";
  license = lib.licenses.bsd3;
}
