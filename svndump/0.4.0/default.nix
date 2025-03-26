{ mkDerivation, attoparsec, base, bytestring, containers, directory
, doctest, filepath, lib, text, zlib
}:
mkDerivation {
  pname = "svndump";
  version = "0.4.0";
  sha256 = "7ef9fdf721fd577fd956ed938cbdaaf002382b70c335b10b91a60f0868f652c8";
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
