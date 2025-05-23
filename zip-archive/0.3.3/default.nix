{ mkDerivation, array, base, binary, bytestring, Cabal, containers
, digest, directory, filepath, HUnit, lib, mtl, pretty, process
, temporary, text, time, unix, unzip, zlib
}:
mkDerivation {
  pname = "zip-archive";
  version = "0.3.3";
  sha256 = "988adee77c806e0b497929b24d5526ea68bd3297427da0d0b30b99c094efc84d";
  revision = "1";
  editedCabalFile = "0z0s2abc9bywapjrs8frgz6qdnc0yfc9ac9lyj2p5y2r61jp3y2k";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [
    array base binary bytestring containers digest directory filepath
    mtl pretty text time unix zlib
  ];
  testHaskellDepends = [
    base bytestring directory filepath HUnit process temporary time
    unix
  ];
  testToolDepends = [ unzip ];
  homepage = "http://github.com/jgm/zip-archive";
  description = "Library for creating and modifying zip archives";
  license = lib.licenses.bsd3;
}
