{ mkDerivation, array, base, binary, bytestring, containers, digest
, directory, filepath, HUnit, lib, mtl, old-time, pretty, process
, time, unix, utf8-string, zlib
}:
mkDerivation {
  pname = "zip-archive";
  version = "0.1.2.1";
  sha256 = "f0ce17e41b28889543a1dd4dda1546b3cdd53a616101f3efb2846c37f39217b0";
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
