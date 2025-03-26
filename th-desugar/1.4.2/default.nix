{ mkDerivation, base, containers, hspec, HUnit, lib, mtl, syb
, template-haskell
}:
mkDerivation {
  pname = "th-desugar";
  version = "1.4.2";
  sha256 = "69a10e29337f68af0a97776cf7a7ecb0a49a8a79d5dcab53b5f772d1259c809a";
  revision = "2";
  editedCabalFile = "0vdfqa3djjwc61nck3rr0zm8m4gghqa4402ngsamqbgr2mpbfl4y";
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
