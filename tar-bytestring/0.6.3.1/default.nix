{ mkDerivation, array, base, bytestring, bytestring-handle
, containers, criterion, deepseq, hpath-directory, hpath-filepath
, hpath-posix, lib, QuickCheck, safe-exceptions, tasty
, tasty-quickcheck, these, time, unix, word8
}:
mkDerivation {
  pname = "tar-bytestring";
  version = "0.6.3.1";
  sha256 = "b7c4c266c00974a31fae99e8ef845727932368c0b03a98a86d4d4c2dd7d31526";
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
