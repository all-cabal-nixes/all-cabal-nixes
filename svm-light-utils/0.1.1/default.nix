{ mkDerivation, attoparsec, base, bytestring, containers, lib }:
mkDerivation {
  pname = "svm-light-utils";
  version = "0.1.1";
  sha256 = "5228f0519998018b99517c70646bde0d16f7ead0dfadb73fb0a0555e1774b122";
  libraryHaskellDepends = [ attoparsec base bytestring containers ];
  homepage = "http://github.com/bgamari/svm-light-utils";
  description = "Parsers and formatters for the SVMlight input file format";
  license = lib.licenses.bsd3;
}
