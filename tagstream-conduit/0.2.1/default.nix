{ mkDerivation, attoparsec, base, blaze-builder
, blaze-builder-conduit, bytestring, conduit, HUnit, lib
, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "tagstream-conduit";
  version = "0.2.1";
  sha256 = "e94b17b4acf2963212162ce1ceb1420b39565fd97db0b93f2333ef43b9997cee";
  libraryHaskellDepends = [
    attoparsec base blaze-builder blaze-builder-conduit bytestring
    conduit
  ];
  testHaskellDepends = [
    base bytestring conduit HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "http://github.com/yihuang/tagstream-conduit";
  description = "streamlined html tag parser";
  license = lib.licenses.bsd3;
}
