{ mkDerivation, base, bytestring, cereal, conduit, criterion
, digest, directory, filepath, hpc, HUnit, lib, LibZip, mtl
, old-time, random, temporary, test-framework, test-framework-hunit
, time, transformers, utf8-string, zip-archive, zlib-conduit
}:
mkDerivation {
  pname = "zip-conduit";
  version = "0.2.2.1";
  sha256 = "f1573f36fa8252c9710f77e893161186062103958911653da4d151eb2ff9a1a5";
  libraryHaskellDepends = [
    base bytestring cereal conduit digest directory filepath mtl
    old-time time transformers utf8-string zlib-conduit
  ];
  testHaskellDepends = [
    base bytestring conduit directory filepath hpc HUnit mtl temporary
    test-framework test-framework-hunit time
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion directory filepath LibZip random
    temporary transformers zip-archive
  ];
  homepage = "https://github.com/tymmym/zip-conduit";
  description = "Working with zip archives via conduits";
  license = lib.licenses.bsd3;
}
