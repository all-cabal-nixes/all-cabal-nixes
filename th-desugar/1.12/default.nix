{ mkDerivation, base, containers, ghc-prim, hspec, HUnit, lib, mtl
, ordered-containers, syb, template-haskell, th-abstraction
, th-lift, th-orphans, transformers-compat
}:
mkDerivation {
  pname = "th-desugar";
  version = "1.12";
  sha256 = "3b8ed8a10498a92c81434cef04946a225068035712fe23ea9a290917af3ce4ae";
  revision = "1";
  editedCabalFile = "1dh5j70f5gxfj6kyw7zc9hxv21ilpj408r9chixngxf82b30ic69";
  libraryHaskellDepends = [
    base containers ghc-prim mtl ordered-containers syb
    template-haskell th-abstraction th-lift th-orphans
    transformers-compat
  ];
  testHaskellDepends = [
    base containers hspec HUnit mtl syb template-haskell th-abstraction
    th-lift th-orphans
  ];
  homepage = "https://github.com/goldfirere/th-desugar";
  description = "Functions to desugar Template Haskell";
  license = lib.licenses.bsd3;
}
