{ mkDerivation, base, containers, haskell98, HUnit, lib, mtl
, QuickCheck, random
}:
mkDerivation {
  pname = "testpack";
  version = "2.0.3";
  sha256 = "4e52b28f3dac1b6c9cc609d19020d908ad40c3aad1615ae0bdd2c95617b96175";
  revision = "2";
  editedCabalFile = "0k8fsc3ys5jqp7bfbx677cm6xisnjw5l8f598i06q1v3hl5za8gx";
  libraryHaskellDepends = [
    base containers haskell98 HUnit mtl QuickCheck random
  ];
  homepage = "http://hackage.haskell.org/cgi-bin/hackage-scripts/package/testpack";
  description = "Test Utililty Pack for HUnit and QuickCheck";
  license = "LGPL";
}
