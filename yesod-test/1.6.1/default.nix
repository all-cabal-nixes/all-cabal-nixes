{ mkDerivation, attoparsec, base, blaze-builder, blaze-html
, blaze-markup, bytestring, case-insensitive, conduit, containers
, cookie, hspec, hspec-core, html-conduit, http-types, HUnit, lib
, network, persistent, pretty-show, semigroups, text, time
, transformers, unliftio, wai, wai-extra, xml-conduit, xml-types
, yesod-core, yesod-form
}:
mkDerivation {
  pname = "yesod-test";
  version = "1.6.1";
  sha256 = "3aab283e85272e3cbc308ce7d6ebda6d0e64e0d9260dd523920ec452d79c8cd3";
  libraryHaskellDepends = [
    attoparsec base blaze-builder blaze-html blaze-markup bytestring
    case-insensitive conduit containers cookie hspec-core html-conduit
    http-types HUnit network persistent pretty-show semigroups text
    time transformers wai wai-extra xml-conduit xml-types yesod-core
  ];
  testHaskellDepends = [
    base bytestring containers hspec html-conduit http-types HUnit text
    unliftio wai xml-conduit yesod-core yesod-form
  ];
  homepage = "http://www.yesodweb.com";
  description = "integration testing for WAI/Yesod Applications";
  license = lib.licenses.mit;
}
