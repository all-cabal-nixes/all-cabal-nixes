{ mkDerivation, array, base, binary, bytestring, containers, digest
, directory, filepath, HUnit, lib, mtl, old-time, pretty, process
, text, time, unix, zip, zlib
}:
mkDerivation {
  pname = "zip-archive";
  version = "0.3.0.1";
  sha256 = "f444e37fe0035bbfd11fd8859a0e502c3aad46e9dffd32c2ae309993d9f6196f";
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
