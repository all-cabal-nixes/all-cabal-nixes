{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, case-insensitive, conduit, conduit-extra, data-default, hspec
, HUnit, lib, QuickCheck, resourcet, text, transformers
, xml-conduit
}:
mkDerivation {
  pname = "tagstream-conduit";
  version = "0.5.5.4";
  sha256 = "ae6fa247e20934d7a6a0c6a520de7cdad6b380cbe9bb9905384047ef03b96cdf";
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
