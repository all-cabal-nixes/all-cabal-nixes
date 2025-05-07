{ mkDerivation, array, base, binary, bytestring, containers, digest
, directory, filepath, lib, mtl, old-time, pretty, unix
, utf8-string, zlib
}:
mkDerivation {
  pname = "zip-archive";
  version = "0.1.1.7";
  sha256 = "88c096d469d8b4d816dbe15571f2c1e61e31c1cd67f931672240063a51d8a2e0";
  revision = "1";
  editedCabalFile = "1lwpy92g3b0qbi0nz7ppjdh5y7mnhyp7fssaf0138j2gy3ig2sy2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base binary bytestring containers digest directory filepath
    mtl old-time pretty unix utf8-string zlib
  ];
  homepage = "http://github.com/jgm/zip-archive";
  description = "Library for creating and modifying zip archives";
  license = "GPL";
}
