{ mkDerivation, aeson, attoparsec, base, blaze-builder, blaze-html
, blaze-markup, bytestring, case-insensitive, conduit, containers
, cookie, directory, hspec, hspec-core, html-conduit, http-types
, HUnit, lib, memory, mtl, network, pretty-show, process, text
, time, transformers, unliftio, unliftio-core, wai, wai-extra
, xml-conduit, xml-types, yesod-core, yesod-form
}:
mkDerivation {
  pname = "yesod-test";
  version = "1.7.0.2";
  sha256 = "ad7c58296e8583d42cc95b60f1058462b2e9d0caa247f5a4dddcc74b0066c231";
  libraryHaskellDepends = [
    aeson attoparsec base blaze-builder blaze-html blaze-markup
    bytestring case-insensitive conduit containers cookie directory
    hspec-core html-conduit http-types HUnit memory mtl network
    pretty-show process text time transformers wai wai-extra
    xml-conduit xml-types yesod-core
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
