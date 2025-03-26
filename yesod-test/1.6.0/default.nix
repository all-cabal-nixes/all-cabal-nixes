{ mkDerivation, attoparsec, base, blaze-builder, blaze-html
, blaze-markup, bytestring, case-insensitive, conduit, containers
, cookie, hspec, hspec-core, html-conduit, http-types, HUnit, lib
, network, persistent, pretty-show, text, time, transformers
, unliftio, wai, wai-extra, xml-conduit, xml-types, yesod-core
, yesod-form
}:
mkDerivation {
  pname = "yesod-test";
  version = "1.6.0";
  sha256 = "06bb63d27aebf49bbff09cd362331fdfdd8a814d0ddcbf98e9cd40503110b475";
  revision = "1";
  editedCabalFile = "0var53pc3rgys5az3ns8ygm6a4rm4f23b8jgs7sr0i3bb3ci9srl";
  libraryHaskellDepends = [
    attoparsec base blaze-builder blaze-html blaze-markup bytestring
    case-insensitive conduit containers cookie hspec-core html-conduit
    http-types HUnit network persistent pretty-show text time
    transformers wai wai-extra xml-conduit xml-types yesod-core
  ];
  testHaskellDepends = [
    base bytestring containers hspec html-conduit http-types HUnit text
    unliftio wai xml-conduit yesod-core yesod-form
  ];
  homepage = "http://www.yesodweb.com";
  description = "integration testing for WAI/Yesod Applications";
  license = lib.licenses.mit;
}
