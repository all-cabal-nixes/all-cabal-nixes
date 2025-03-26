{ mkDerivation, attoparsec, base, bytestring, containers, lib }:
mkDerivation {
  pname = "svm-light-utils";
  version = "0.1.0.0";
  sha256 = "42afd652d0aee435a533b39bed8ac2c43eb50f5fa7da94b3194303c850daf0da";
  libraryHaskellDepends = [ attoparsec base bytestring containers ];
  homepage = "http://github.com/bgamari/svm-light-utils";
  description = "Parsers and formatters for the SVMlight input file format";
  license = lib.licenses.bsd3;
}
