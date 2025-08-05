{ mkDerivation, array, base, bytestring, containers, deepseq
, directory, directory-ospath-streaming, file-embed, file-io
, filepath, lib, os-string, QuickCheck, tasty, tasty-bench
, tasty-quickcheck, temporary, time, transformers
}:
mkDerivation {
  pname = "tar";
  version = "0.6.4.0";
  sha256 = "7949a50004a80993000512079bc03ebcad4872414fc181f45b3883d743c0f3aa";
  revision = "2";
  editedCabalFile = "074f5a4qcdl5vb7334i41azj4aj8i5ql03qrlr3hb5smxhvvk386";
  libraryHaskellDepends = [
    array base bytestring containers deepseq directory
    directory-ospath-streaming file-io filepath os-string time
    transformers
  ];
  testHaskellDepends = [
    array base bytestring containers deepseq directory
    directory-ospath-streaming file-embed filepath QuickCheck tasty
    tasty-quickcheck temporary time
  ];
  benchmarkHaskellDepends = [
    array base bytestring containers deepseq directory filepath
    tasty-bench temporary time
  ];
  doHaddock = false;
  description = "Reading, writing and manipulating \".tar\" archive files.";
  license = lib.licenses.bsd3;
}
