{ mkDerivation, array, base, bytestring, bytestring-handle
, containers, criterion, deepseq, hpath, hpath-filepath, hpath-io
, lib, QuickCheck, tasty, tasty-quickcheck, time, unix, word8
}:
mkDerivation {
  pname = "tar-bytestring";
  version = "0.6.0.0";
  sha256 = "30b90e209aab546a68cde1a851b1ea346dbd26c508e87d6ea03030965e17a137";
  revision = "1";
  editedCabalFile = "1y3mbv68jpj7fa6grwgyv11s99jdvpbbym9r2jbrqlwrh09ism3z";
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
