{ mkDerivation, base, containers, haskell98, HUnit, lib, mtl
, QuickCheck, random
}:
mkDerivation {
  pname = "testpack";
  version = "1.0.2";
  sha256 = "ff3d24a755aeeb765d5e93aa0189d0d67ac96b2d84e27a29609eb4738a6cdabc";
  revision = "2";
  editedCabalFile = "03r2r0y37k2k1dr6fl5k8jz2crq3d24fc0myzzfvs2k45jfhily3";
  libraryHaskellDepends = [
    base containers haskell98 HUnit mtl QuickCheck random
  ];
  homepage = "http://hackage.haskell.org/cgi-bin/hackage-scripts/package/testpack";
  description = "Test Utililty Pack for HUnit and QuickCheck";
  license = "LGPL";
}
