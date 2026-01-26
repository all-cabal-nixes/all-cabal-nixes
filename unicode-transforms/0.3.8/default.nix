{ mkDerivation, base, bytestring, deepseq, filepath
, getopt-generics, ghc-prim, hspec, lib, path, path-io, QuickCheck
, split, tasty-bench, text, unicode-data
}:
mkDerivation {
  pname = "unicode-transforms";
  version = "0.3.8";
  sha256 = "f4f7aa012c82ec4cbcff518aeb70f302b26e73c81f931b967763aa8ac7e76dc8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring ghc-prim text unicode-data
  ];
  testHaskellDepends = [
    base deepseq getopt-generics hspec QuickCheck split text
    unicode-data
  ];
  benchmarkHaskellDepends = [
    base deepseq filepath path path-io tasty-bench text
  ];
  homepage = "http://github.com/composewell/unicode-transforms";
  description = "Unicode normalization";
  license = lib.licensesSpdx."BSD-3-Clause";
}
