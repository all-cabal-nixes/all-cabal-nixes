{ mkDerivation, base, bytestring, filepath, lib, parsec, text, zlib
}:
mkDerivation {
  pname = "svndump";
  version = "0.1.0";
  sha256 = "1a22e0d90c7dc68e6c7caf7afb825cb274e9e94528f9559b9aecd106b8f99669";
  libraryHaskellDepends = [ base bytestring filepath parsec text ];
  testHaskellDepends = [ base bytestring zlib ];
  homepage = "http://github.com/jwiegley/svndump/";
  description = "Library for reading Subversion dump files";
  license = lib.licenses.bsd3;
}
