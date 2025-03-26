{ mkDerivation, base, bytestring, ChasingBottoms, containers
, criterion, deepseq, hashable, hashmap, HUnit, lib, mtl
, QuickCheck, random, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "unordered-containers";
  version = "0.2.5.0";
  sha256 = "729145eb71f4e304605dcb6491a2df7a12f4be721b32a90a2b009ef37e520579";
  revision = "1";
  editedCabalFile = "0qilih6x7ajahmdk9p5m55ji1j9z6ai024ykysibpr3kh2fgrh8v";
  libraryHaskellDepends = [ base deepseq hashable ];
  testHaskellDepends = [
    base ChasingBottoms containers hashable HUnit QuickCheck
    test-framework test-framework-hunit test-framework-quickcheck2
  ];
  benchmarkHaskellDepends = [
    base bytestring containers criterion deepseq hashable hashmap mtl
    random
  ];
  homepage = "https://github.com/tibbe/unordered-containers";
  description = "Efficient hashing-based container types";
  license = lib.licenses.bsd3;
}
