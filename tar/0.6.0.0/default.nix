{ mkDerivation, array, base, bytestring, containers, deepseq
, directory, file-embed, filepath, lib, QuickCheck, tasty
, tasty-bench, tasty-quickcheck, temporary, time
}:
mkDerivation {
  pname = "tar";
  version = "0.6.0.0";
  sha256 = "8458a08fb537cfa924cde039dda9e88ae0ef216605397feca673b64cc1151986";
  libraryHaskellDepends = [
    array base bytestring containers deepseq directory filepath time
  ];
  testHaskellDepends = [
    array base bytestring containers deepseq directory file-embed
    filepath QuickCheck tasty tasty-quickcheck temporary time
  ];
  benchmarkHaskellDepends = [
    array base bytestring containers deepseq directory filepath
    tasty-bench temporary time
  ];
  doHaddock = false;
  description = "Reading, writing and manipulating \".tar\" archive files.";
  license = lib.licenses.bsd3;
}
