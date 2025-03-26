{ mkDerivation, base, bitarray, bytestring, deepseq, filepath
, gauge, getopt-generics, lib, optparse-applicative, path, path-io
, QuickCheck, split, text
}:
mkDerivation {
  pname = "unicode-transforms";
  version = "0.3.5";
  sha256 = "c9f7d138ab43ed2e11de5973b0bd771c8f5c14cc0d87d3fbd1c6980c176fa03e";
  libraryHaskellDepends = [ base bitarray bytestring text ];
  testHaskellDepends = [
    base deepseq getopt-generics QuickCheck split text
  ];
  benchmarkHaskellDepends = [
    base deepseq filepath gauge optparse-applicative path path-io text
  ];
  homepage = "http://github.com/harendra-kumar/unicode-transforms";
  description = "Unicode normalization";
  license = lib.licenses.bsd3;
}
