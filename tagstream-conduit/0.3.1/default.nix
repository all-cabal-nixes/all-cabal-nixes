{ mkDerivation, attoparsec, base, blaze-builder
, blaze-builder-conduit, bytestring, conduit, hspec, HUnit, lib
, QuickCheck
}:
mkDerivation {
  pname = "tagstream-conduit";
  version = "0.3.1";
  sha256 = "a0279b680f4fa4114ab1217ccd71ba99e9a4f3ae4d1115e90900e5e79e94c565";
  libraryHaskellDepends = [
    attoparsec base blaze-builder blaze-builder-conduit bytestring
    conduit
  ];
  testHaskellDepends = [
    base bytestring conduit hspec HUnit QuickCheck
  ];
  homepage = "http://github.com/yihuang/tagstream-conduit";
  description = "streamlined html tag parser";
  license = lib.licenses.bsd3;
}
