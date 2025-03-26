{ mkDerivation, base, bitarray, bytestring, criterion, deepseq
, filepath, getopt-generics, lib, optparse-applicative, path
, path-io, QuickCheck, split, text
}:
mkDerivation {
  pname = "unicode-transforms";
  version = "0.3.2";
  sha256 = "00b2a2f00fd48c0b6eed3098a94d77ea711ae1f804acd1418d6582601f606597";
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
