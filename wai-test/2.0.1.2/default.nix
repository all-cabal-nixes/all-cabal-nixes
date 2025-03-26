{ mkDerivation, base, blaze-builder, blaze-builder-conduit
, bytestring, case-insensitive, conduit, conduit-extra, containers
, cookie, deepseq, hspec, http-types, lib, network, text
, transformers, wai
}:
mkDerivation {
  pname = "wai-test";
  version = "2.0.1.2";
  sha256 = "9606a26cc1a0782b34d83be4be899e95ab65f1a06c69883fcf0d3aca0bfcb386";
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
