{ mkDerivation, base, bytestring, cereal, conduit, conduit-extra
, digest, directory, filepath, hpc, HUnit, lib, mtl, old-time
, resourcet, temporary, test-framework, test-framework-hunit, time
, transformers, utf8-string
}:
mkDerivation {
  pname = "zip-conduit";
  version = "0.3.0";
  sha256 = "84d83906f33076a6bded92d1cc9d2b567c0fa87cade767ef36d07403090f77eb";
  libraryHaskellDepends = [
    base bytestring cereal conduit conduit-extra digest directory
    filepath mtl old-time resourcet time transformers utf8-string
  ];
  testHaskellDepends = [
    base bytestring conduit directory filepath hpc HUnit mtl resourcet
    temporary test-framework test-framework-hunit time
  ];
  homepage = "https://github.com/timcherganov/zip-conduit";
  description = "Working with zip archives via conduits";
  license = lib.licenses.bsd3;
}
