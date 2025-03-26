{ mkDerivation, base, bytestring, filepath, lib, parsec, text, zlib
}:
mkDerivation {
  pname = "svndump";
  version = "0.1.1";
  sha256 = "c703ecd65ac161865813130cb84d6312476d6f1d8bbc1de00b57d2ea1872cfc8";
  libraryHaskellDepends = [ base bytestring filepath parsec text ];
  testHaskellDepends = [ base bytestring zlib ];
  homepage = "http://github.com/jwiegley/svndump/";
  description = "Library for reading Subversion dump files";
  license = lib.licenses.bsd3;
}
