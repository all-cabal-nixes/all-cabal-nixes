{ mkDerivation, array, base, binary, bytestring, containers, digest
, directory, filepath, HUnit, lib, mtl, pretty, process, temporary
, text, time, unix, which, zlib
}:
mkDerivation {
  pname = "zip-archive";
  version = "0.4.3.2";
  sha256 = "61dae6b47f1d5411f2a7567fa21dc3c5b587d671981601777149e1f18925cb5c";
  revision = "1";
  editedCabalFile = "0vz55ja77fvza28clp1xn92ca1621dqhpb2gm4zi2yjjsp8gc95j";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base binary bytestring containers digest directory filepath
    mtl pretty text time unix zlib
  ];
  testHaskellDepends = [
    base bytestring directory filepath HUnit process temporary time
    unix
  ];
  testToolDepends = [ which ];
  homepage = "http://github.com/jgm/zip-archive";
  description = "Library for creating and modifying zip archives";
  license = lib.licenses.bsd3;
}
