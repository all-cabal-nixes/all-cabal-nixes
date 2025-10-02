{ mkDerivation, array, base, bytestring, containers, deepseq
, directory, directory-ospath-streaming, file-embed, file-io
, filepath, lib, os-string, QuickCheck, tasty, tasty-bench
, tasty-quickcheck, temporary, time, transformers
}:
mkDerivation {
  pname = "tar";
  version = "0.7.0.0";
  sha256 = "6e4ad12cecf8d945be3777d00a3c13ab80c837797b7a8df1fe853e0621729036";
  revision = "2";
  editedCabalFile = "0gx6fvmrgs42m3rkwswmfwmnlqyzsi35w7j7phlh092gwfwynp4b";
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
    base bytestring directory tasty-bench temporary
  ];
  doHaddock = false;
  description = "Reading, writing and manipulating \".tar\" archive files.";
  license = lib.licenses.bsd3;
}
