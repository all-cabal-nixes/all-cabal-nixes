{ mkDerivation, array, base, bytestring, bytestring-handle
, containers, criterion, deepseq, hpath, hpath-filepath, hpath-io
, lib, QuickCheck, tasty, tasty-quickcheck, time, unix, word8
}:
mkDerivation {
  pname = "tar-bytestring";
  version = "0.6.1.0";
  sha256 = "f74f4be2903eb680e58e9dec4b9c9246bf9e730cf76861dc72dbded2d4c1ffc0";
  revision = "1";
  editedCabalFile = "1pykrgxcazbmab2749ckcwmvwy88ycs4vbrag218i9sb3193q1d8";
  libraryHaskellDepends = [
    array base bytestring containers deepseq hpath hpath-filepath
    hpath-io time unix word8
  ];
  testHaskellDepends = [
    array base bytestring bytestring-handle containers deepseq hpath
    hpath-filepath hpath-io QuickCheck tasty tasty-quickcheck time unix
    word8
  ];
  benchmarkHaskellDepends = [
    array base bytestring containers criterion deepseq hpath
    hpath-filepath hpath-io time unix word8
  ];
  description = "Reading, writing and manipulating \".tar\" archive files.";
  license = lib.licenses.bsd3;
}
