{ mkDerivation, aeson, attoparsec, base, blaze-builder, blaze-html
, blaze-markup, bytestring, case-insensitive, conduit, containers
, cookie, hspec, hspec-core, html-conduit, http-types, HUnit, lib
, memory, mtl, network, pretty-show, text, time, transformers
, unliftio, unliftio-core, wai, wai-extra, xml-conduit, xml-types
, yesod-core, yesod-form
}:
mkDerivation {
  pname = "yesod-test";
  version = "1.6.15";
  sha256 = "c35e5c4df23d1048ab9f7e0e07df85384651376048a9ba8b8f88923a6870049b";
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
