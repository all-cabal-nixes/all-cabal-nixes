{ mkDerivation, attoparsec, base, blaze-builder, blaze-html
, blaze-markup, bytestring, case-insensitive, conduit, containers
, cookie, hspec, hspec-core, html-conduit, http-types, HUnit, lib
, network, persistent, pretty-show, semigroups, text, time
, transformers, unliftio, wai, wai-extra, xml-conduit, xml-types
, yesod-core, yesod-form
}:
mkDerivation {
  pname = "yesod-test";
  version = "1.6.2";
  sha256 = "3d8df63707168775ca502ca2faaef124f8dfe906215c53d9908123ec943d559c";
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
