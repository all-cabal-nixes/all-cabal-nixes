{ mkDerivation, base, containers, hspec, HUnit, lib, mtl, syb
, template-haskell
}:
mkDerivation {
  pname = "th-desugar";
  version = "1.4.2.1";
  sha256 = "59f27b6a076f71f02bb1688bd0dd078e093cb83463dc9cd1ba83eabd619047fb";
  revision = "2";
  editedCabalFile = "14wh7jg2zjxwsmjbkpdr749g77wvg0cy75hwmj2gxk2bd31ah7q1";
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
