{ mkDerivation, attoparsec, base, blaze-builder
, blaze-builder-conduit, bytestring, conduit, hspec, HUnit, lib
, QuickCheck
}:
mkDerivation {
  pname = "tagstream-conduit";
  version = "0.3.2";
  sha256 = "ae66739ab4b7999f0f8476c68c21e31d780c5d7d2803f7e1ac17a17fb2b3c8cc";
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
