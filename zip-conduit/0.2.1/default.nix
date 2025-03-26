{ mkDerivation, base, bytestring, cereal, conduit, criterion
, digest, directory, filepath, hpc, HUnit, lib, LibZip, mtl
, old-time, random, temporary, test-framework, test-framework-hunit
, time, transformers, utf8-string, zip-archive, zlib-conduit
}:
mkDerivation {
  pname = "zip-conduit";
  version = "0.2.1";
  sha256 = "871d5c037096c6f30dfef877ab2db7c64d61d95c22ab7ae7a17e302aec714637";
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
