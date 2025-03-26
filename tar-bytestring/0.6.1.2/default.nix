{ mkDerivation, array, base, bytestring, bytestring-handle
, containers, criterion, deepseq, hpath-directory, hpath-filepath
, hpath-posix, lib, QuickCheck, safe-exceptions, tasty
, tasty-quickcheck, time, unix, word8
}:
mkDerivation {
  pname = "tar-bytestring";
  version = "0.6.1.2";
  sha256 = "adf98059c007e90a4b49ca5e0001791cb9e340f1d270f90880f3feb6798a03c3";
  libraryHaskellDepends = [
    array base bytestring containers deepseq hpath-directory
    hpath-filepath hpath-posix safe-exceptions time unix word8
  ];
  testHaskellDepends = [
    array base bytestring bytestring-handle containers deepseq
    hpath-directory hpath-filepath hpath-posix QuickCheck
    safe-exceptions tasty tasty-quickcheck time unix word8
  ];
  benchmarkHaskellDepends = [
    array base bytestring containers criterion deepseq hpath-directory
    hpath-filepath safe-exceptions time unix word8
  ];
  description = "Reading, writing and manipulating \".tar\" archive files.";
  license = lib.licenses.bsd3;
}
