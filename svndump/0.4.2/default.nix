{ mkDerivation, attoparsec, base, bytestring, containers, directory
, doctest, filepath, lib, text, zlib
}:
mkDerivation {
  pname = "svndump";
  version = "0.4.2";
  sha256 = "5f0703006d5c3f8909b7b5ef1b1a016e4293cdbe838c606b08b3f7a71f173f26";
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
