{ mkDerivation, base, bitarray, bytestring, criterion, deepseq
, filepath, getopt-generics, lib, optparse-applicative, path
, path-io, QuickCheck, split, text
}:
mkDerivation {
  pname = "unicode-transforms";
  version = "0.3.3";
  sha256 = "59748accedb5d8eacf787781c681371ae5fae0955acc38783aa2a7af6133ea11";
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
