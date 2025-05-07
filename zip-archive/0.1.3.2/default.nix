{ mkDerivation, array, base, binary, bytestring, containers, digest
, directory, filepath, HUnit, lib, mtl, old-time, pretty, process
, time, unix, utf8-string, zlib
}:
mkDerivation {
  pname = "zip-archive";
  version = "0.1.3.2";
  sha256 = "52b0e1d0abcc38b57260671efb7ade8b23f1b40d8c4a511f7ea8bde4df43ba48";
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
