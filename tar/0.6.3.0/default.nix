{ mkDerivation, array, base, bytestring, containers, deepseq
, directory, file-embed, filepath, lib, os-string, QuickCheck
, tasty, tasty-bench, tasty-quickcheck, temporary, time
, transformers
}:
mkDerivation {
  pname = "tar";
  version = "0.6.3.0";
  sha256 = "50bb660feec8a524416d6934251b996eaa7e39d49ae107ad505ab700d43f6814";
  revision = "1";
  editedCabalFile = "12pxf0427a51gw4n652vzfjc1scj4x5m4c778cs9bs4vk7cm3wg9";
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
