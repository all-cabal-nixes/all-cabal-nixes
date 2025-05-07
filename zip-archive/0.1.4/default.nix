{ mkDerivation, array, base, binary, bytestring, containers, digest
, directory, filepath, HUnit, lib, mtl, old-time, pretty, process
, time, unix, utf8-string, zlib
}:
mkDerivation {
  pname = "zip-archive";
  version = "0.1.4";
  sha256 = "8b0eef1b4211e0fb55c7689d2b3ce452278a32578b92f7c4c3114da1f843f346";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base binary bytestring containers digest directory filepath
    mtl old-time pretty time unix utf8-string zlib
  ];
  testHaskellDepends = [
    base bytestring directory HUnit old-time process time
  ];
  homepage = "http://github.com/jgm/zip-archive";
  description = "Library for creating and modifying zip archives";
  license = lib.licenses.bsd3;
}
