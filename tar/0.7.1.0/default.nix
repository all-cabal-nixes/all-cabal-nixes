{ mkDerivation, array, base, bytestring, containers, deepseq
, directory, directory-ospath-streaming, file-embed, file-io
, filepath, lib, os-string, QuickCheck, tasty, tasty-bench
, tasty-quickcheck, temporary, time, transformers
}:
mkDerivation {
  pname = "tar";
  version = "0.7.1.0";
  sha256 = "d5d18a784ea37ac37853503abf3c5c95bd8cc50f42a1ada6285ce76e25b0b6cc";
  revision = "1";
  editedCabalFile = "1p9hj3ycxva2ifl79n4gw4n9bwv01fw2x2layx6764zm12qdlm37";
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
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
