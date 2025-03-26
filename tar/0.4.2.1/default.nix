{ mkDerivation, array, base, bytestring, directory, filepath, lib
, old-time, QuickCheck, tasty, tasty-quickcheck, time
}:
mkDerivation {
  pname = "tar";
  version = "0.4.2.1";
  sha256 = "2fad0ae6c1d671f0fbd60f39b2d7df70c3f33890b92df177052d2d8733955080";
  revision = "2";
  editedCabalFile = "19mrwkl41sq93w5jca2zp9w34mf258b86g0vxghbvl2399290fgf";
  libraryHaskellDepends = [
    array base bytestring directory filepath old-time
  ];
  testHaskellDepends = [
    array base bytestring directory filepath old-time QuickCheck tasty
    tasty-quickcheck time
  ];
  description = "Reading, writing and manipulating \".tar\" archive files.";
  license = lib.licenses.bsd3;
}
