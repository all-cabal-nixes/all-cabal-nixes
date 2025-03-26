{ mkDerivation, array, base, bytestring, bytestring-handle
, containers, criterion, deepseq, directory, filepath, lib
, QuickCheck, tasty, tasty-quickcheck, time
}:
mkDerivation {
  pname = "tar";
  version = "0.5.1.1";
  sha256 = "b384449f62b2b0aa3e6d2cb1004b8060b01f21ec93e7b63e7af6d8fad8a9f1de";
  revision = "10";
  editedCabalFile = "1qfnvdy71kfm0l7dslv44p1glqylxxh9f6fbn41z5ai7yczdvxda";
  libraryHaskellDepends = [
    array base bytestring containers deepseq directory filepath time
  ];
  testHaskellDepends = [
    array base bytestring bytestring-handle containers deepseq
    directory filepath QuickCheck tasty tasty-quickcheck time
  ];
  benchmarkHaskellDepends = [
    array base bytestring containers criterion deepseq directory
    filepath time
  ];
  description = "Reading, writing and manipulating \".tar\" archive files.";
  license = lib.licenses.bsd3;
}
