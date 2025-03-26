{ mkDerivation, array, base, binary, bytestring, containers, digest
, directory, filepath, HUnit, lib, mtl, pretty, process, temporary
, text, time, unix, unzip, which, zlib
}:
mkDerivation {
  pname = "zip-archive";
  version = "0.4";
  sha256 = "5fbea91d95ae1b1ec73aed8a8c67c8bae89bc3b6f7d9da898f07209e4a4ada19";
  revision = "1";
  editedCabalFile = "1y4i0xblglhkj6nv2p0r2xgw8gqrhnsamkh7d389z68sf9zpgl6c";
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
