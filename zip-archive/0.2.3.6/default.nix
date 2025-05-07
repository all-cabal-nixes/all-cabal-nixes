{ mkDerivation, array, base, binary, bytestring, containers, digest
, directory, filepath, HUnit, lib, mtl, old-time, pretty, process
, text, time, unix, zlib
}:
mkDerivation {
  pname = "zip-archive";
  version = "0.2.3.6";
  sha256 = "176849b25d8a1d36813affe081659e118c89bca17b13564d60c1cc27a07abc09";
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
