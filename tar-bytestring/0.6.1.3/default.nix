{ mkDerivation, array, base, bytestring, bytestring-handle
, containers, criterion, deepseq, hpath-directory, hpath-filepath
, hpath-posix, lib, QuickCheck, safe-exceptions, tasty
, tasty-quickcheck, time, unix, word8
}:
mkDerivation {
  pname = "tar-bytestring";
  version = "0.6.1.3";
  sha256 = "ecc2e8d3327a16bba41b855e3f705b8952e9bebfefd0c67f00a73f45d234d596";
  revision = "1";
  editedCabalFile = "0z99iqcba2366h4vav3jccq80dfwq70l6qzr7vx9094xsybsrdm9";
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
