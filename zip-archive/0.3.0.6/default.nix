{ mkDerivation, array, base, binary, bytestring, containers, digest
, directory, filepath, HUnit, lib, mtl, old-time, pretty, process
, temporary, text, time, unix, zip, zlib
}:
mkDerivation {
  pname = "zip-archive";
  version = "0.3.0.6";
  sha256 = "8140104a15d2961480c212a1e061a6d1b2af62357930de950e5debedb0abd5b6";
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
  testToolDepends = [ zip ];
  homepage = "http://github.com/jgm/zip-archive";
  description = "Library for creating and modifying zip archives";
  license = lib.licenses.bsd3;
}
