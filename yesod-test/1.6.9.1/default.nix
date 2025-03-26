{ mkDerivation, aeson, attoparsec, base, blaze-builder, blaze-html
, bytestring, case-insensitive, conduit, containers, cookie, hspec
, hspec-core, html-conduit, http-types, HUnit, lib, memory, network
, pretty-show, semigroups, text, time, transformers, unliftio
, unliftio-core, wai, wai-extra, xml-conduit, xml-types, yesod-core
, yesod-form
}:
mkDerivation {
  pname = "yesod-test";
  version = "1.6.9.1";
  sha256 = "9d8de613847008046f2afffdb9ef9112f6f072d323ee086144b2771bca1db905";
  libraryHaskellDepends = [
    aeson attoparsec base blaze-builder blaze-html bytestring
    case-insensitive conduit containers cookie hspec-core html-conduit
    http-types HUnit memory network pretty-show semigroups text time
    transformers wai wai-extra xml-conduit xml-types yesod-core
  ];
  testHaskellDepends = [
    base bytestring containers cookie hspec html-conduit http-types
    HUnit text unliftio unliftio-core wai wai-extra xml-conduit
    yesod-core yesod-form
  ];
  homepage = "http://www.yesodweb.com";
  description = "integration testing for WAI/Yesod Applications";
  license = lib.licenses.mit;
}
