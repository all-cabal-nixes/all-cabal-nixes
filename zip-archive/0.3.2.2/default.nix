{ mkDerivation, array, base, binary, bytestring, containers, digest
, directory, filepath, HUnit, lib, mtl, old-time, pretty, process
, temporary, text, time, unix, unzip, zip, zlib
}:
mkDerivation {
  pname = "zip-archive";
  version = "0.3.2.2";
  sha256 = "2c5571390503615551e9bfd8148dff56c3ae17ebce5f2e31cae098c1aa5acaf7";
  revision = "1";
  editedCabalFile = "0gb0qmwpv3dj6p0wz7792xnaf5k2hqi8dys47qxldxs49z7alizq";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base binary bytestring containers digest directory filepath
    mtl old-time pretty text time unix zlib
  ];
  testHaskellDepends = [
    base bytestring directory filepath HUnit old-time process temporary
    time unix
  ];
  testToolDepends = [ unzip zip ];
  homepage = "http://github.com/jgm/zip-archive";
  description = "Library for creating and modifying zip archives";
  license = lib.licenses.bsd3;
}
