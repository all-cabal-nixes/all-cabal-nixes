{ mkDerivation, base, bitarray, bytestring, criterion, deepseq
, filepath, getopt-generics, lib, optparse-applicative, path
, path-io, QuickCheck, split, text
}:
mkDerivation {
  pname = "unicode-transforms";
  version = "0.3.0";
  sha256 = "2dc25ead8d19598f6833a490ef1b1f29b9c1f987c8224fd99be6820535aa5245";
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
