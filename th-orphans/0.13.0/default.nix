{ mkDerivation, base, hspec, lib, mtl, template-haskell, th-lift
, th-reify-many
}:
mkDerivation {
  pname = "th-orphans";
  version = "0.13.0";
  sha256 = "bdaeee2a3588e0622f2036481974dfe1bd135a3d71004393c94201d8d700be80";
  revision = "1";
  editedCabalFile = "1xf3g4lnbn1406jr2j8vrkzqgdhry3h9zvnzk67nzh967ky4da8m";
  libraryHaskellDepends = [
    base mtl template-haskell th-lift th-reify-many
  ];
  testHaskellDepends = [ base hspec template-haskell ];
  description = "Orphan instances for TH datatypes";
  license = lib.licenses.bsd3;
}
