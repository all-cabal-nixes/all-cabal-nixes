{ mkDerivation, base, containers, HUnit, lib, mtl, QuickCheck
, random
}:
mkDerivation {
  pname = "testpack";
  version = "2.1.1";
  sha256 = "afc2cd992263112e08beaebf3c75b47d885574659ce093e7810124bf611f0ffd";
  revision = "1";
  editedCabalFile = "1iv7zkv301yydjdi65lpj8k7fm769xd8k8fj6hw9glj6hxsh2z10";
  libraryHaskellDepends = [
    base containers HUnit mtl QuickCheck random
  ];
  homepage = "http://hackage.haskell.org/cgi-bin/hackage-scripts/package/testpack";
  description = "Test Utililty Pack for HUnit and QuickCheck";
  license = "LGPL";
}
