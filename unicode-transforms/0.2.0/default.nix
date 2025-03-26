{ mkDerivation, base, bitarray, bytestring, criterion, deepseq
, filepath, getopt-generics, lib, optparse-applicative, path
, path-io, QuickCheck, split, text
}:
mkDerivation {
  pname = "unicode-transforms";
  version = "0.2.0";
  sha256 = "3b27ca1ae8f0a906fbbefe1de819a80a01933610a4657ef6383db2590fdecb0e";
  revision = "1";
  editedCabalFile = "106kcw5621gzdnnn269r0i0dpwpbsrlhglcpcc0wjn37nxmhsj1k";
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
