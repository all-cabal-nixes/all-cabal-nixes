{ mkDerivation, array, base, bytestring, bytestring-handle
, containers, criterion, deepseq, hpath-directory, hpath-filepath
, hpath-posix, lib, QuickCheck, safe-exceptions, tasty
, tasty-quickcheck, these, time, unix, word8
}:
mkDerivation {
  pname = "tar-bytestring";
  version = "0.6.3.0";
  sha256 = "c6a85cdb5ef7e273156b13916779cfd762d59754562850aa887971fe472285a1";
  libraryHaskellDepends = [
    array base bytestring containers deepseq hpath-directory
    hpath-filepath hpath-posix safe-exceptions these time unix word8
  ];
  testHaskellDepends = [
    array base bytestring bytestring-handle containers deepseq
    hpath-directory hpath-filepath hpath-posix QuickCheck
    safe-exceptions tasty tasty-quickcheck these time unix word8
  ];
  benchmarkHaskellDepends = [
    array base bytestring containers criterion deepseq hpath-directory
    hpath-filepath hpath-posix safe-exceptions these time unix word8
  ];
  description = "Reading, writing and manipulating \".tar\" archive files.";
  license = lib.licenses.bsd3;
}
