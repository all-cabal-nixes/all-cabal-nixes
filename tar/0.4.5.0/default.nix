{ mkDerivation, array, base, bytestring, bytestring-handle
, containers, criterion, deepseq, directory, filepath, lib
, old-time, QuickCheck, tasty, tasty-quickcheck, time
}:
mkDerivation {
  pname = "tar";
  version = "0.4.5.0";
  sha256 = "2959d7bb5e941969f023ba558e38f1723e72c6883e6eeca459472f42be33f32a";
  revision = "1";
  editedCabalFile = "0x3bq1rb1ps8g75ngv3dyq4smjb4yajgxkddzwidc297y7c6i0an";
  libraryHaskellDepends = [
    array base bytestring containers deepseq directory filepath time
  ];
  testHaskellDepends = [
    array base bytestring bytestring-handle containers deepseq
    directory filepath old-time QuickCheck tasty tasty-quickcheck time
  ];
  benchmarkHaskellDepends = [
    array base bytestring containers criterion deepseq directory
    filepath old-time time
  ];
  description = "Reading, writing and manipulating \".tar\" archive files.";
  license = lib.licenses.bsd3;
}
