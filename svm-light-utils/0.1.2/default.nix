{ mkDerivation, attoparsec, base, bytestring, containers, lib }:
mkDerivation {
  pname = "svm-light-utils";
  version = "0.1.2";
  sha256 = "cac528f3042a2c65a65b01b6994dd4abf6714b6fb454841ac689ff4240b759dc";
  libraryHaskellDepends = [ attoparsec base bytestring containers ];
  homepage = "http://github.com/bgamari/svm-light-utils";
  description = "Parsers and formatters for the SVMlight input file format";
  license = lib.licenses.bsd3;
}
