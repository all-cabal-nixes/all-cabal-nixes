{ mkDerivation, array, base, binary, bytestring, containers, digest
, directory, filepath, HUnit, lib, mtl, pretty, process, temporary
, text, time, unix, unzip, which, zlib
}:
mkDerivation {
  pname = "zip-archive";
  version = "0.4.1";
  sha256 = "c5d5c9976241dcc25b0d8753dc526bb1bfef60f30dee38c53a7ae56e6be9b1b1";
  revision = "1";
  editedCabalFile = "1mv6jns7zf0fi7lrhzk007g12v6x7yf5ycbj67rbh83xfkf4nxsi";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base binary bytestring containers digest directory filepath
    mtl pretty text time unix zlib
  ];
  testHaskellDepends = [
    base bytestring directory filepath HUnit process temporary time
    unix
  ];
  testToolDepends = [ unzip which ];
  homepage = "http://github.com/jgm/zip-archive";
  description = "Library for creating and modifying zip archives";
  license = lib.licenses.bsd3;
}
