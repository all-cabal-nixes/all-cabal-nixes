{ mkDerivation, attoparsec, base, blaze-builder, blaze-html
, blaze-markup, bytestring, case-insensitive, conduit, containers
, cookie, hspec, hspec-core, html-conduit, http-types, HUnit, lib
, network, persistent, pretty-show, semigroups, text, time
, transformers, unliftio, wai, wai-extra, xml-conduit, xml-types
, yesod-core, yesod-form
}:
mkDerivation {
  pname = "yesod-test";
  version = "1.6.3";
  sha256 = "8dd068f574965d70a949ee64b452803de80a1ea6f8fced62bbf2f5b9cc9cb257";
  libraryHaskellDepends = [
    attoparsec base blaze-builder blaze-html blaze-markup bytestring
    case-insensitive conduit containers cookie hspec-core html-conduit
    http-types HUnit network persistent pretty-show semigroups text
    time transformers wai wai-extra xml-conduit xml-types yesod-core
  ];
  testHaskellDepends = [
    base bytestring containers hspec html-conduit http-types HUnit text
    unliftio wai wai-extra xml-conduit yesod-core yesod-form
  ];
  homepage = "http://www.yesodweb.com";
  description = "integration testing for WAI/Yesod Applications";
  license = lib.licenses.mit;
}
