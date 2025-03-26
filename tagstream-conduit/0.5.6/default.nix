{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, case-insensitive, conduit, conduit-extra, data-default, hspec
, HUnit, lib, QuickCheck, resourcet, text, transformers
, xml-conduit
}:
mkDerivation {
  pname = "tagstream-conduit";
  version = "0.5.6";
  sha256 = "cc1640d9fcc64005c4e9058013f059db556a08d74017e0dabdeff5e80a761e34";
  libraryHaskellDepends = [
    attoparsec base blaze-builder bytestring case-insensitive conduit
    conduit-extra data-default resourcet text transformers xml-conduit
  ];
  testHaskellDepends = [
    base bytestring conduit hspec HUnit QuickCheck resourcet text
  ];
  homepage = "http://github.com/yihuang/tagstream-conduit";
  description = "streamlined html tag parser";
  license = lib.licenses.bsd3;
}
