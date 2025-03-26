{ mkDerivation, array, base, bytestring, bytestring-handle
, containers, criterion, deepseq, directory, filepath, lib
, QuickCheck, tasty, tasty-quickcheck, time
}:
mkDerivation {
  pname = "tar";
  version = "0.5.1.0";
  sha256 = "c89d697b6472b739db50e61201251fcaf8a8f5b595b1d9a488d395d7d5ce4b68";
  revision = "1";
  editedCabalFile = "1lydbwsmccf2av0g61j07bx7r5mzbcfgwvmh0qwg3a91857x264x";
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
