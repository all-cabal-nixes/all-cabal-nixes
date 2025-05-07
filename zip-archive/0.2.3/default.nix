{ mkDerivation, array, base, binary, bytestring, containers, digest
, directory, filepath, HUnit, lib, mtl, old-time, pretty, process
, text, time, unix, zlib
}:
mkDerivation {
  pname = "zip-archive";
  version = "0.2.3";
  sha256 = "c87fb5e06a7a48dc4a664856208088b04f7a72948ad5947d4e4f1494fffaab0c";
  revision = "1";
  editedCabalFile = "1m20nqinri44165dqypiy37vydv8ww6fzybp307nlj2g906l8q2m";
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
