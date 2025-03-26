{ mkDerivation, base, blaze-builder, blaze-builder-conduit
, bytestring, case-insensitive, conduit, conduit-extra, containers
, cookie, deepseq, hspec, http-types, lib, network, text
, transformers, wai
}:
mkDerivation {
  pname = "wai-test";
  version = "2.0.1.3";
  sha256 = "88fc2a7b541633005c5c83695a36124684c38174467255920b240562053d47a2";
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
