{ mkDerivation, array, base, binary, bytestring, containers, digest
, directory, filepath, HUnit, lib, mtl, pretty, process, temporary
, text, time, unix, which, zlib
}:
mkDerivation {
  pname = "zip-archive";
  version = "0.4.3.1";
  sha256 = "ce6f65c36dbb346bcb2d6ea5c694e644d3e14848e5f2fe5d9a50e1bac5053f39";
  revision = "1";
  editedCabalFile = "0ylqs2lbqb7l8mpv72qs0n6s1nnpm5dxq4f89adjs8q1prf8jh6s";
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
