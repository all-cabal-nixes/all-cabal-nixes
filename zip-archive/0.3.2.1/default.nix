{ mkDerivation, array, base, binary, bytestring, containers, digest
, directory, filepath, HUnit, lib, mtl, old-time, pretty, process
, temporary, text, time, unix, unzip, zip, zlib
}:
mkDerivation {
  pname = "zip-archive";
  version = "0.3.2.1";
  sha256 = "5a2294b55a55c86a0f0ebac6ffed3b948c3f6151bad3a3809d40688a0c951507";
  revision = "1";
  editedCabalFile = "0i6qa2lagd5m9j8ps81f9b9aj51xrlmj1pzw2i3fvg5rn8wkm2sm";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base binary bytestring containers digest directory filepath
    mtl old-time pretty text time unix zlib
  ];
  testHaskellDepends = [
    base bytestring directory filepath HUnit old-time process temporary
    time unix
  ];
  testToolDepends = [ unzip zip ];
  homepage = "http://github.com/jgm/zip-archive";
  description = "Library for creating and modifying zip archives";
  license = lib.licenses.bsd3;
}
