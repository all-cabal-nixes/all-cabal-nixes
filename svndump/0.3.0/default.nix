{ mkDerivation, attoparsec, base, bytestring, containers, filepath
, lib, text, zlib
}:
mkDerivation {
  pname = "svndump";
  version = "0.3.0";
  sha256 = "c4713b4d3d8d402c7862591d485a6a428ee910ff840df32a4a01c48e82036ee1";
  libraryHaskellDepends = [
    attoparsec base bytestring containers filepath text
  ];
  testHaskellDepends = [ attoparsec base bytestring zlib ];
  homepage = "http://github.com/jwiegley/svndump/";
  description = "Library for reading Subversion dump files";
  license = lib.licenses.bsd3;
}
