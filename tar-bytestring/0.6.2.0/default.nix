{ mkDerivation, array, base, bytestring, bytestring-handle
, containers, criterion, deepseq, hpath-directory, hpath-filepath
, hpath-posix, lib, QuickCheck, safe-exceptions, tasty
, tasty-quickcheck, time, unix, word8
}:
mkDerivation {
  pname = "tar-bytestring";
  version = "0.6.2.0";
  sha256 = "92d3557611ecde0f21918631a49ef54dbced14cde4e76f97fa82e3e8121b0a9e";
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
    hpath-filepath hpath-posix safe-exceptions time unix word8
  ];
  description = "Reading, writing and manipulating \".tar\" archive files.";
  license = lib.licenses.bsd3;
}
