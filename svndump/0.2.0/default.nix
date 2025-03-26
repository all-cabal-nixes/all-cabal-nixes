{ mkDerivation, attoparsec, base, bytestring, containers, filepath
, lib, text, zlib
}:
mkDerivation {
  pname = "svndump";
  version = "0.2.0";
  sha256 = "800d60bd8c69e7144a6c346bbbf10841abf6cc7597f9d9cd7a15fc9b7fedf19b";
  libraryHaskellDepends = [
    attoparsec base bytestring containers filepath text
  ];
  testHaskellDepends = [ attoparsec base bytestring zlib ];
  homepage = "http://github.com/jwiegley/svndump/";
  description = "Library for reading Subversion dump files";
  license = lib.licenses.bsd3;
}
