{ mkDerivation, base, bytestring, containers, criterion, deepseq
, hashable, HUnit, lib, mtl, QuickCheck, random, test-framework
, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "unordered-containers";
  version = "0.2.2.1";
  sha256 = "fe9bacdc6649dc8b196d9ab1a28ba5e2ac60fef37f6aebc0f50332c0fbe1c85b";
  revision = "1";
  editedCabalFile = "08m2wkm3ip2mmj6bck2v89l66rk4kqjh5rj6258iyba4z90v1a0p";
  libraryHaskellDepends = [ base deepseq hashable ];
  testHaskellDepends = [
    base containers hashable HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  benchmarkHaskellDepends = [
    base bytestring containers criterion deepseq hashable mtl random
  ];
  homepage = "https://github.com/tibbe/unordered-containers";
  description = "Efficient hashing-based container types";
  license = lib.licenses.bsd3;
}
