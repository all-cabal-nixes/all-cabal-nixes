{ mkDerivation, base, bytestring, directory, lib, mmap
, optparse-applicative, primitive, unordered-containers, zlib
}:
mkDerivation {
  pname = "twobitreader";
  version = "1.0";
  sha256 = "a0a0b3c2d5e21dd4f2ef49ce6cca670e99c0deb6ad12d4d665735527110e25e6";
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
