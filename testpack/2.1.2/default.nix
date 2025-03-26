{ mkDerivation, base, containers, HUnit, lib, mtl, QuickCheck
, random
}:
mkDerivation {
  pname = "testpack";
  version = "2.1.2";
  sha256 = "2e7604b7e42c173611d9ed329921d96f9bcc8d0417dcb9296f9503bf35a2b089";
  revision = "2";
  editedCabalFile = "1qc9v6phqz845slhrlhnavysy81j022wjwqq0mnc6ydm8g9d65p9";
  libraryHaskellDepends = [
    base containers HUnit mtl QuickCheck random
  ];
  homepage = "http://hackage.haskell.org/cgi-bin/hackage-scripts/package/testpack";
  description = "Test Utililty Pack for HUnit and QuickCheck";
  license = "LGPL";
}
