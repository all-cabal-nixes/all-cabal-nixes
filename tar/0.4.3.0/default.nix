{ mkDerivation, array, base, bytestring, bytestring-handle
, containers, criterion, deepseq, directory, filepath, lib
, old-time, QuickCheck, tasty, tasty-quickcheck, time
}:
mkDerivation {
  pname = "tar";
  version = "0.4.3.0";
  sha256 = "dcf775d62e71de4f0ce8f72c3f8f128cff801cb0ccf101329e6514b51e6ac613";
  revision = "2";
  editedCabalFile = "187y7nh97wfbznvyklcgjhagbfa702haas83jrbcz5375dikh5vl";
  libraryHaskellDepends = [
    array base bytestring containers deepseq directory filepath
    old-time
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
