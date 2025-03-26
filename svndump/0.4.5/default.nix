{ mkDerivation, attoparsec, base, bytestring, containers, directory
, doctest, filepath, lib, old-locale, text, time, zlib
}:
mkDerivation {
  pname = "svndump";
  version = "0.4.5";
  sha256 = "974f585c26837e00f16c5d842002a23d956e41342ff0115c53baaa98937dca54";
  revision = "1";
  editedCabalFile = "07q1rp6gxqmvxs0la1bd7l3wsqcca5lscdbxqxxi3iiyx860vnbd";
  libraryHaskellDepends = [
    attoparsec base bytestring containers filepath old-locale text time
  ];
  testHaskellDepends = [
    attoparsec base bytestring directory doctest filepath zlib
  ];
  homepage = "http://github.com/jwiegley/svndump/";
  description = "Library for reading Subversion dump files";
  license = lib.licenses.bsd3;
}
