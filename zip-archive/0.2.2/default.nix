{ mkDerivation, array, base, binary, bytestring, containers, digest
, directory, filepath, HUnit, lib, mtl, old-time, pretty, process
, text, time, unix, zlib
}:
mkDerivation {
  pname = "zip-archive";
  version = "0.2.2";
  sha256 = "c0ccf67e52a7a406c6e3c27e5de8301ee5354893156bdd6bd4baf26335317981";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base binary bytestring containers digest directory filepath
    mtl old-time pretty text time unix zlib
  ];
  testHaskellDepends = [
    base bytestring directory HUnit old-time process time
  ];
  homepage = "http://github.com/jgm/zip-archive";
  description = "Library for creating and modifying zip archives";
  license = lib.licenses.bsd3;
}
