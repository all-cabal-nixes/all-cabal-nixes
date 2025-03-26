{ mkDerivation, array, base, binary, bytestring, Cabal, containers
, digest, directory, filepath, HUnit, lib, mtl, old-time, pretty
, process, temporary, text, time, unix, unzip, zlib
}:
mkDerivation {
  pname = "zip-archive";
  version = "0.3.2.3";
  sha256 = "3df1b8fdd3d9fb49f4c4c88d9864a3283420592f2c81676d9fa7f02113a57fac";
  revision = "1";
  editedCabalFile = "0ivfb6b31xnp47j6md418cakyjjy95c6f8489dlfmwdpfah48915";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [
    array base binary bytestring containers digest directory filepath
    mtl old-time pretty text time unix zlib
  ];
  libraryToolDepends = [ unzip ];
  testHaskellDepends = [
    base bytestring directory filepath HUnit old-time process temporary
    time unix
  ];
  homepage = "http://github.com/jgm/zip-archive";
  description = "Library for creating and modifying zip archives";
  license = lib.licenses.bsd3;
}
