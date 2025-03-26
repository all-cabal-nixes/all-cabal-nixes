{ mkDerivation, array, base, bytestring, bytestring-handle
, containers, criterion, deepseq, hpath-directory, hpath-filepath
, lib, QuickCheck, safe-exceptions, tasty, tasty-quickcheck, time
, unix, word8
}:
mkDerivation {
  pname = "tar-bytestring";
  version = "0.6.1.1";
  sha256 = "8a17cd8e73e46d87a64979023ece9920c3e7122e1b6e41fa1212fc4b3114ef6a";
  libraryHaskellDepends = [
    array base bytestring containers deepseq hpath-directory
    hpath-filepath safe-exceptions time unix word8
  ];
  testHaskellDepends = [
    array base bytestring bytestring-handle containers deepseq
    hpath-directory hpath-filepath QuickCheck safe-exceptions tasty
    tasty-quickcheck time unix word8
  ];
  benchmarkHaskellDepends = [
    array base bytestring containers criterion deepseq hpath-directory
    hpath-filepath safe-exceptions time unix word8
  ];
  description = "Reading, writing and manipulating \".tar\" archive files.";
  license = lib.licenses.bsd3;
}
