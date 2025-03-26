{ mkDerivation, base, containers, haskell98, HUnit, lib, mtl
, QuickCheck, random
}:
mkDerivation {
  pname = "testpack";
  version = "2.1.0";
  sha256 = "8128f3a409855fca1d431391b2cbf6a9f4dec32dd6f26825960b936fe578c476";
  revision = "2";
  editedCabalFile = "1wgnn6zcgf420nnh7dxnrcxal3hxb0f99xpsa67hlqys55419wmc";
  libraryHaskellDepends = [
    base containers haskell98 HUnit mtl QuickCheck random
  ];
  homepage = "http://hackage.haskell.org/cgi-bin/hackage-scripts/package/testpack";
  description = "Test Utililty Pack for HUnit and QuickCheck";
  license = "LGPL";
}
