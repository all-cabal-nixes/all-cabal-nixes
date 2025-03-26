{ mkDerivation, base, bytestring, cereal, conduit, criterion
, digest, directory, filepath, hpc, HUnit, lib, LibZip, mtl
, old-time, random, temporary, test-framework, test-framework-hunit
, time, transformers, utf8-string, zip-archive, zlib-conduit
}:
mkDerivation {
  pname = "zip-conduit";
  version = "0.1";
  sha256 = "3f34b803a4073adb78310ea6655a4c54c9ca092950cfdcd5172db3fc1134d5b5";
  libraryHaskellDepends = [
    base bytestring cereal conduit digest directory filepath mtl
    old-time time transformers utf8-string zlib-conduit
  ];
  testHaskellDepends = [
    base bytestring conduit directory filepath hpc HUnit mtl temporary
    test-framework test-framework-hunit time
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion filepath LibZip random temporary
    transformers zip-archive
  ];
  homepage = "https://github.com/tymmym/zip-conduit";
  description = "Working with zip archives via conduits";
  license = lib.licenses.bsd3;
}
