{ mkDerivation, aeson, attoparsec, base, blaze-builder, blaze-html
, blaze-markup, bytestring, case-insensitive, conduit, containers
, cookie, hspec, hspec-core, html-conduit, http-types, HUnit, lib
, memory, mtl, network, pretty-show, text, time, transformers
, unliftio, unliftio-core, wai, wai-extra, xml-conduit, xml-types
, yesod-core, yesod-form
}:
mkDerivation {
  pname = "yesod-test";
  version = "1.6.16";
  sha256 = "41efe37a356f839ea257bce6a8600dfa76e8344e3c8ac1e651d4e980fec97b8a";
  libraryHaskellDepends = [
    aeson attoparsec base blaze-builder blaze-html blaze-markup
    bytestring case-insensitive conduit containers cookie hspec-core
    html-conduit http-types HUnit memory mtl network pretty-show text
    time transformers wai wai-extra xml-conduit xml-types yesod-core
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
