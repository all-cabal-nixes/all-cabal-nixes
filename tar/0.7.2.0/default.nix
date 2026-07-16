{ mkDerivation, array, base, bytestring, containers, deepseq
, directory, directory-ospath-streaming, file-embed, file-io
, filepath, lib, os-string, QuickCheck, tasty, tasty-bench
, tasty-quickcheck, temporary, time, transformers
}:
mkDerivation {
  pname = "tar";
  version = "0.7.2.0";
  sha256 = "d84e77b028024eacf4324e805aa2eff4478a6249c7d9f2588c97273f41b88d5e";
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
