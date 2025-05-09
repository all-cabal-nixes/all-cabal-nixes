{ mkDerivation, array, base, bytestring, containers, deepseq
, directory, file-embed, filepath, lib, os-string, QuickCheck
, tasty, tasty-bench, tasty-quickcheck, temporary, time
, transformers
}:
mkDerivation {
  pname = "tar";
  version = "0.6.1.0";
  sha256 = "edfef2e126440839d34f23fff7f3616d0bfffa0345ea13d4d0fee9a669d305da";
  libraryHaskellDepends = [
    array base bytestring containers deepseq directory filepath
    os-string time transformers
  ];
  testHaskellDepends = [
    array base bytestring containers deepseq directory file-embed
    filepath QuickCheck tasty tasty-quickcheck temporary time
  ];
  benchmarkHaskellDepends = [
    array base bytestring containers deepseq directory filepath
    tasty-bench temporary time
  ];
  doHaddock = false;
  description = "Reading, writing and manipulating \".tar\" archive files.";
  license = lib.licenses.bsd3;
}
