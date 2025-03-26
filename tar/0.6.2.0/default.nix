{ mkDerivation, array, base, bytestring, containers, deepseq
, directory, file-embed, filepath, lib, os-string, QuickCheck
, tasty, tasty-bench, tasty-quickcheck, temporary, time
, transformers
}:
mkDerivation {
  pname = "tar";
  version = "0.6.2.0";
  sha256 = "08c61e82b59ed6fe7e85e9fe7cceaaf853ba54511d1ec57efa511ddc55ef1998";
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
