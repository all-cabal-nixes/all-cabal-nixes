{ mkDerivation, attoparsec, attoparsec-conduit, base, blaze-builder
, blaze-builder-conduit, bytestring, case-insensitive, conduit
, conduit-extra, data-default, hspec, HUnit, lib, QuickCheck
, resourcet, text, transformers, xml-conduit
}:
mkDerivation {
  pname = "tagstream-conduit";
  version = "0.5.5.2";
  sha256 = "d3a32df361791506b966ef2e0515c26f1b622480a98a8586b3d29e2c3b3793bb";
  revision = "1";
  editedCabalFile = "0k7zs0y7fnirg7f75nk1577gwflcpxia42xx2zv6871axflr0d4q";
  libraryHaskellDepends = [
    attoparsec attoparsec-conduit base blaze-builder
    blaze-builder-conduit bytestring case-insensitive conduit
    conduit-extra data-default resourcet text transformers xml-conduit
  ];
  testHaskellDepends = [
    base bytestring conduit hspec HUnit QuickCheck resourcet text
  ];
  homepage = "http://github.com/yihuang/tagstream-conduit";
  description = "streamlined html tag parser";
  license = lib.licenses.bsd3;
}
