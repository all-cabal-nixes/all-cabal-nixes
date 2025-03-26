{ mkDerivation, array, base, binary, bytestring, containers, digest
, directory, filepath, HUnit, lib, mtl, pretty, process, temporary
, text, time, unix, which, zlib
}:
mkDerivation {
  pname = "zip-archive";
  version = "0.4.3";
  sha256 = "68050fa0f139848db0ea422ea9af1a65b652abf5168db7dafaf1bded5b045d05";
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
  testToolDepends = [ which ];
  homepage = "http://github.com/jgm/zip-archive";
  description = "Library for creating and modifying zip archives";
  license = lib.licenses.bsd3;
}
