{ mkDerivation, base, containers, haskell98, HUnit, lib, mtl
, QuickCheck, random
}:
mkDerivation {
  pname = "testpack";
  version = "2.0.1";
  sha256 = "621a6bb0bc5d6be6460c5892338b78f42fdf33c6291ef58e296fefb654e16979";
  revision = "2";
  editedCabalFile = "0fm8c1c1wh807hz4zlrrpnhw7m9f10h1rc321lj0nzrr3b9nyrz6";
  libraryHaskellDepends = [
    base containers haskell98 HUnit mtl QuickCheck random
  ];
  homepage = "http://hackage.haskell.org/cgi-bin/hackage-scripts/package/testpack";
  description = "Test Utililty Pack for HUnit and QuickCheck";
  license = "LGPL";
}
