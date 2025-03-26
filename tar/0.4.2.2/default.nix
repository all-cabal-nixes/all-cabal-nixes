{ mkDerivation, array, base, bytestring, bytestring-handle
, directory, filepath, lib, old-time, QuickCheck, tasty
, tasty-quickcheck, time
}:
mkDerivation {
  pname = "tar";
  version = "0.4.2.2";
  sha256 = "4242573a8d0b4df721177ae36d277b4be68616ba7d8da645dab999d1e1464ced";
  revision = "2";
  editedCabalFile = "1flh0v9va098ynsm15jqpr5bbfiyv5g7clfcbxb331yqjyfad75d";
  libraryHaskellDepends = [
    array base bytestring directory filepath old-time
  ];
  testHaskellDepends = [
    array base bytestring bytestring-handle directory filepath old-time
    QuickCheck tasty tasty-quickcheck time
  ];
  description = "Reading, writing and manipulating \".tar\" archive files.";
  license = lib.licenses.bsd3;
}
