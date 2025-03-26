{ mkDerivation, base, containers, haskell98, HUnit, lib, mtl
, QuickCheck, random
}:
mkDerivation {
  pname = "testpack";
  version = "1.0.1";
  sha256 = "e6cea045f0e0eb4583fbc33cb698383120d804e41a37039ce1583968204a8920";
  revision = "2";
  editedCabalFile = "1dybsjs8prn1jai8wpd3qnmj5pg4bjpxwcw53ryjbrgpmv0b4w99";
  libraryHaskellDepends = [
    base containers haskell98 HUnit mtl QuickCheck random
  ];
  homepage = "http://hackage.haskell.org/cgi-bin/hackage-scripts/package/testpack";
  description = "Test Utililty Pack for HUnit and QuickCheck";
  license = "LGPL";
}
