{ mkDerivation, attoparsec, base, blaze-builder
, blaze-builder-conduit, bytestring, conduit, hspec, HUnit, lib
, QuickCheck
}:
mkDerivation {
  pname = "tagstream-conduit";
  version = "0.4.0";
  sha256 = "53433c9b08e7922845371472ad6b4e125f3000291a985ac96cf6ebed7fd76ff9";
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
