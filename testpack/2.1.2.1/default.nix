{ mkDerivation, base, containers, HUnit, lib, mtl, QuickCheck
, random
}:
mkDerivation {
  pname = "testpack";
  version = "2.1.2.1";
  sha256 = "4096465f44f1add5a24134bebdcef5259bff31661680cc1061900bbd936fa4ba";
  revision = "1";
  editedCabalFile = "1diimwjnkil73z56cgjbppa237dkpfc7l0j1p83qvbadzb9yvg0v";
  libraryHaskellDepends = [
    base containers HUnit mtl QuickCheck random
  ];
  homepage = "http://hackage.haskell.org/cgi-bin/hackage-scripts/package/testpack";
  description = "Test Utililty Pack for HUnit and QuickCheck";
  license = "LGPL";
}
