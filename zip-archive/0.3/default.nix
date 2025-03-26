{ mkDerivation, array, base, binary, bytestring, containers, digest
, directory, filepath, HUnit, lib, mtl, old-time, pretty, process
, text, time, unix, zip, zlib
}:
mkDerivation {
  pname = "zip-archive";
  version = "0.3";
  sha256 = "ecbfa2c983094242e17d4dfb7aaabe891345510dd3cfc37743bfc479c794fd8b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base binary bytestring containers digest directory filepath
    mtl old-time pretty text time unix zlib
  ];
  testHaskellDepends = [
    base bytestring directory HUnit old-time process time unix
  ];
  testToolDepends = [ zip ];
  homepage = "http://github.com/jgm/zip-archive";
  description = "Library for creating and modifying zip archives";
  license = lib.licenses.bsd3;
}
