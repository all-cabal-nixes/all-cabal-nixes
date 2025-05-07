{ mkDerivation, array, base, binary, bytestring, containers, digest
, directory, filepath, HUnit, lib, mtl, old-time, pretty, process
, time, unix, utf8-string, zlib
}:
mkDerivation {
  pname = "zip-archive";
  version = "0.1.3";
  sha256 = "c26cdc8e40e255cdfbdbef8c1fef834a7ee9d2dde6a6c2bbacbf390e47f728ba";
  revision = "1";
  editedCabalFile = "1zda31agya1ww0cs4k9mjyp3gra27g7pyavmjxnq223zfzzmgcdk";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base binary bytestring containers digest directory filepath
    mtl old-time pretty time unix utf8-string zlib
  ];
  testHaskellDepends = [
    base bytestring directory HUnit old-time process time
  ];
  homepage = "http://github.com/jgm/zip-archive";
  description = "Library for creating and modifying zip archives";
  license = lib.licenses.bsd3;
}
