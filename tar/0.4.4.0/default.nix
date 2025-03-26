{ mkDerivation, array, base, bytestring, bytestring-handle
, containers, criterion, deepseq, directory, filepath, lib
, old-time, QuickCheck, tasty, tasty-quickcheck, time
}:
mkDerivation {
  pname = "tar";
  version = "0.4.4.0";
  sha256 = "65d12941471e21442f85ef2658a270891df97e0570f71aa0d53a86e8d8647bfe";
  revision = "1";
  editedCabalFile = "0m2560kk5176lsn51xp6xlq0d7qxi011ahd0mq7x9vr6cxsglmhh";
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
