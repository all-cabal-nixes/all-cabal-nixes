{ mkDerivation, base, bytestring, directory, lib, mmap
, optparse-applicative, primitive, unordered-containers, zlib
}:
mkDerivation {
  pname = "twobitreader";
  version = "1.0.1";
  sha256 = "0841f34966605e4eeea00d7f82f0c28c408096c29317078d615a65351945f1eb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring mmap primitive unordered-containers
  ];
  executableHaskellDepends = [
    base bytestring directory optparse-applicative zlib
  ];
  homepage = "https://bitbucket.org/ustenzel/twobittool";
  description = "reader for the 2bit file format";
  license = lib.licenses.bsd3;
  mainProgram = "twobit";
}
