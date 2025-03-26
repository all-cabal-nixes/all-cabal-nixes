{ mkDerivation, base, bitarray, bytestring, criterion, deepseq
, filepath, getopt-generics, lib, optparse-applicative, path
, path-io, QuickCheck, split, text
}:
mkDerivation {
  pname = "unicode-transforms";
  version = "0.2.1";
  sha256 = "1d8baa0de3c58685aa1e476961f7f3765395ba257d79258c66e86b06a87f3abc";
  libraryHaskellDepends = [ base bitarray bytestring text ];
  testHaskellDepends = [
    base deepseq getopt-generics QuickCheck split text
  ];
  benchmarkHaskellDepends = [
    base criterion deepseq filepath optparse-applicative path path-io
    text
  ];
  homepage = "http://github.com/harendra-kumar/unicode-transforms";
  description = "Unicode normalization";
  license = lib.licenses.bsd3;
}
