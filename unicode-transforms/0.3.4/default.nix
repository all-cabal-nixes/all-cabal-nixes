{ mkDerivation, base, bitarray, bytestring, deepseq, filepath
, gauge, getopt-generics, lib, optparse-applicative, path, path-io
, QuickCheck, split, text
}:
mkDerivation {
  pname = "unicode-transforms";
  version = "0.3.4";
  sha256 = "829eaccba7d2e3d642d0cf60bbab403a6a5673db64284c02abf3ee3e8d5c0852";
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
