{ mkDerivation, base, bitarray, bytestring, deepseq, filepath
, gauge, getopt-generics, lib, optparse-applicative, path, path-io
, QuickCheck, split, text
}:
mkDerivation {
  pname = "unicode-transforms";
  version = "0.3.6";
  sha256 = "8326d001c463893a81fcfb431e3cc50c652fab041e9a37e284c445adfd667aaa";
  isLibrary = true;
  isExecutable = true;
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
