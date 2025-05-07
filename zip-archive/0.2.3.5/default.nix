{ mkDerivation, array, base, binary, bytestring, containers, digest
, directory, filepath, HUnit, lib, mtl, old-time, pretty, process
, text, time, unix, zlib
}:
mkDerivation {
  pname = "zip-archive";
  version = "0.2.3.5";
  sha256 = "286896bb3dff58534fa5d78bf40cc516fa59db9ad9247d3826707620d5c64361";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base binary bytestring containers digest directory filepath
    mtl old-time pretty text time unix zlib
  ];
  testHaskellDepends = [
    base bytestring directory HUnit old-time process time
  ];
  homepage = "http://github.com/jgm/zip-archive";
  description = "Library for creating and modifying zip archives";
  license = lib.licenses.bsd3;
}
