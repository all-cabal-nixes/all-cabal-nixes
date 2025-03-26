{ mkDerivation, attoparsec, base, bytestring, containers, lib }:
mkDerivation {
  pname = "svm-light-utils";
  version = "0.1.3";
  sha256 = "fa5770c144c516485e409cc164cbc1e4f7dc5f1a32f41dd95356964c663e2e23";
  libraryHaskellDepends = [ attoparsec base bytestring containers ];
  homepage = "http://github.com/bgamari/svm-light-utils";
  description = "Parsers and formatters for the SVMlight input file format";
  license = lib.licenses.bsd3;
}
