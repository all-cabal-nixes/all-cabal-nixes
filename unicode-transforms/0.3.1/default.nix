{ mkDerivation, base, bitarray, bytestring, criterion, deepseq
, filepath, getopt-generics, lib, optparse-applicative, path
, path-io, QuickCheck, split, text
}:
mkDerivation {
  pname = "unicode-transforms";
  version = "0.3.1";
  sha256 = "b181deff3022907446c814350ea7a18a60be3595bcf96ef0a02fe1876fd0c90e";
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
