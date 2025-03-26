{ mkDerivation, base, containers, haskell98, HUnit, lib, mtl
, QuickCheck, random
}:
mkDerivation {
  pname = "testpack";
  version = "2.0.0";
  sha256 = "5dce7dab10d91e2da24ae3f5c77621b6c7dbd3e7e8388b532fc64366091bd2b4";
  revision = "2";
  editedCabalFile = "1q6bh71nnb5gv96gi90rnv4db1hx6c051whaqiin7l3zm9dl4qpl";
  libraryHaskellDepends = [
    base containers haskell98 HUnit mtl QuickCheck random
  ];
  homepage = "http://hackage.haskell.org/cgi-bin/hackage-scripts/package/testpack";
  description = "Test Utililty Pack for HUnit and QuickCheck";
  license = "LGPL";
}
