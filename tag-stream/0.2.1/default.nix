{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, enumerator, lib
}:
mkDerivation {
  pname = "tag-stream";
  version = "0.2.1";
  sha256 = "b6ce1b1cf1ea2bd44426df51e0816feec22d872a1ba52021787ff8c1c3f51398";
  libraryHaskellDepends = [
    attoparsec base blaze-builder bytestring enumerator
  ];
  homepage = "http://github.com/yihuang/tag-stream";
  description = "streamlined html tag parser";
  license = lib.licenses.bsd3;
}
