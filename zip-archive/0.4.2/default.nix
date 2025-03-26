{ mkDerivation, array, base, binary, bytestring, containers, digest
, directory, filepath, HUnit, lib, mtl, pretty, process, temporary
, text, time, unix, which, zlib
}:
mkDerivation {
  pname = "zip-archive";
  version = "0.4.2";
  sha256 = "1d1adad291791b99cfec4ca98be23d21f92142d075fbaf2f01abfb14268ce0ef";
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
