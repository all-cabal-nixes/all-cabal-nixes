{ mkDerivation, array, base, binary, bytestring, containers, digest
, directory, filepath, HUnit, lib, mtl, old-time, pretty, process
, temporary, text, time, unix, zip, zlib
}:
mkDerivation {
  pname = "zip-archive";
  version = "0.3.0.7";
  sha256 = "7662e97bac8ef5ada7bca71bdf60f789a80dc0a18b288ca9aa301febc96b5173";
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
