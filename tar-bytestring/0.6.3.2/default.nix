{ mkDerivation, array, base, bytestring, bytestring-handle
, containers, criterion, deepseq, hpath-directory, hpath-filepath
, hpath-posix, lib, QuickCheck, safe-exceptions, tasty
, tasty-quickcheck, these, time, unix, word8
}:
mkDerivation {
  pname = "tar-bytestring";
  version = "0.6.3.2";
  sha256 = "9b7eab4e36278a1d77e42a8933f331d214617c13a49d942edbc32280b4ec5582";
  revision = "1";
  editedCabalFile = "04m7im7k9f0qqs5bin9zdgvn1cv45m08cffbli1wb25navnrpwl8";
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
