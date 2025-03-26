{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, enumerator, lib
}:
mkDerivation {
  pname = "tag-stream";
  version = "0.2.0";
  sha256 = "767be3157cfd6c727871847ade3346dabae0fde4646794a3f62ceccc45b2b33d";
  libraryHaskellDepends = [
    attoparsec base blaze-builder bytestring enumerator
  ];
  homepage = "http://github.com/yihuang/tag-stream";
  description = "streamlined html tag parser";
  license = lib.licenses.bsd3;
}
