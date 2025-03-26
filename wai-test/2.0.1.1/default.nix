{ mkDerivation, base, blaze-builder, blaze-builder-conduit
, bytestring, case-insensitive, conduit, conduit-extra, containers
, cookie, deepseq, hspec, http-types, lib, network, text
, transformers, wai
}:
mkDerivation {
  pname = "wai-test";
  version = "2.0.1.1";
  sha256 = "7a24c6e14a6e6ef502fd52e85e07f13cd18f6ba9e9e7b2b0b08cf689b6b1b322";
  libraryHaskellDepends = [
    base blaze-builder blaze-builder-conduit bytestring
    case-insensitive conduit conduit-extra containers cookie deepseq
    http-types network text transformers wai
  ];
  testHaskellDepends = [ base hspec wai ];
  homepage = "http://www.yesodweb.com/book/web-application-interface";
  description = "Unit test framework (built on HUnit) for WAI applications";
  license = lib.licenses.mit;
}
