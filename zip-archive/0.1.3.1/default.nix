{ mkDerivation, array, base, binary, bytestring, containers, digest
, directory, filepath, HUnit, lib, mtl, old-time, pretty, process
, time, unix, utf8-string, zlib
}:
mkDerivation {
  pname = "zip-archive";
  version = "0.1.3.1";
  sha256 = "086a80af8db6a6440b8c2aea6cfa38a9c81b4e7de61068520770dec322d23bfa";
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
