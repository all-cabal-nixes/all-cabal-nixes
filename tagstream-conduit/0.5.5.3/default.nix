{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, case-insensitive, conduit, conduit-extra, data-default, hspec
, HUnit, lib, QuickCheck, resourcet, text, transformers
, xml-conduit
}:
mkDerivation {
  pname = "tagstream-conduit";
  version = "0.5.5.3";
  sha256 = "b296e8f0ba18ae951b5bb3fc2d9d964954666df61ea9363d667f251af17134ab";
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
