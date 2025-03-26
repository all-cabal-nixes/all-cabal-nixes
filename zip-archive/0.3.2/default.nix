{ mkDerivation, array, base, binary, bytestring, containers, digest
, directory, filepath, HUnit, lib, mtl, old-time, pretty, process
, temporary, text, time, unix, unzip, zip, zlib
}:
mkDerivation {
  pname = "zip-archive";
  version = "0.3.2";
  sha256 = "8e905b4f947759835cf46f6d946e940446fb35e160a4d1b0be906d94b61a81cc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base binary bytestring containers digest directory filepath
    mtl old-time pretty text time unix zlib
  ];
  testHaskellDepends = [
    base bytestring directory HUnit old-time process temporary time
    unix
  ];
  testToolDepends = [ unzip zip ];
  homepage = "http://github.com/jgm/zip-archive";
  description = "Library for creating and modifying zip archives";
  license = lib.licenses.bsd3;
}
