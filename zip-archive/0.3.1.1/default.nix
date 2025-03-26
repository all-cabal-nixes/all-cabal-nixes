{ mkDerivation, array, base, binary, bytestring, containers, digest
, directory, filepath, HUnit, lib, mtl, old-time, pretty, process
, temporary, text, time, unix, unzip, zip, zlib
}:
mkDerivation {
  pname = "zip-archive";
  version = "0.3.1.1";
  sha256 = "9e868e649e6fd06cf50c2f0f1e480ce36640494449e415abf2509f9347f08325";
  revision = "1";
  editedCabalFile = "0n8f1075gz5q2k9mqzadca6is0fi1bgi91sfw1yq2kqakkbrbkqy";
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
