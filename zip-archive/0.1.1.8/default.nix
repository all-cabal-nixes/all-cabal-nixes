{ mkDerivation, array, base, binary, bytestring, containers, digest
, directory, filepath, lib, mtl, old-time, pretty, unix
, utf8-string, zlib
}:
mkDerivation {
  pname = "zip-archive";
  version = "0.1.1.8";
  sha256 = "c11333201fad7f1fb19d4f40977b77620f04290005ead30ecbd4c4aec3940467";
  revision = "1";
  editedCabalFile = "0p20d2pqsfd49b74nnc0lg4lr3391bkfkijfkb7s3vwd2sangvza";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base binary bytestring containers digest directory filepath
    mtl old-time pretty unix utf8-string zlib
  ];
  homepage = "http://github.com/jgm/zip-archive";
  description = "Library for creating and modifying zip archives";
  license = lib.licenses.bsd3;
}
