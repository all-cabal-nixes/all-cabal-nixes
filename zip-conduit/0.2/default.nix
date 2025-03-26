{ mkDerivation, base, bytestring, cereal, conduit, criterion
, digest, directory, filepath, hpc, HUnit, lib, LibZip, mtl
, old-time, random, temporary, test-framework, test-framework-hunit
, time, transformers, utf8-string, zip-archive, zlib-conduit
}:
mkDerivation {
  pname = "zip-conduit";
  version = "0.2";
  sha256 = "7c64bea44093591d40dab7455b9b1486f079149abcbb463c0f0e7cd5ac4fdcf3";
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
