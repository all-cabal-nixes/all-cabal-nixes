{ mkDerivation, array, base, binary, bytestring, containers, digest
, directory, filepath, HUnit, lib, mtl, old-time, pretty, process
, text, time, unix, zlib
}:
mkDerivation {
  pname = "zip-archive";
  version = "0.2.2.1";
  sha256 = "76b287030283dfe9fc998b8566ae9c80d5cf71d2a284d5fdf6834d4edb1c3471";
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
