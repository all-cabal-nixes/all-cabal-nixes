{ mkDerivation, attoparsec, base, bytestring, containers, directory
, doctest, filepath, lib, text, zlib
}:
mkDerivation {
  pname = "svndump";
  version = "0.4.1";
  sha256 = "e35bc6e363bdcc01ee0b06ba80667a11f435daf01060d4b81ef11e0d7bc60fc3";
  libraryHaskellDepends = [
    attoparsec base bytestring containers filepath text
  ];
  testHaskellDepends = [
    attoparsec base bytestring directory doctest filepath zlib
  ];
  homepage = "http://github.com/jwiegley/svndump/";
  description = "Library for reading Subversion dump files";
  license = lib.licenses.bsd3;
}
