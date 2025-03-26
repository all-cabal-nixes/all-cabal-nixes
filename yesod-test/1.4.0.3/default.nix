{ mkDerivation, attoparsec, base, blaze-builder, blaze-html
, blaze-markup, bytestring, case-insensitive, containers, cookie
, hspec, html-conduit, http-types, HUnit, lib, monad-control
, network, persistent, text, time, transformers, wai, wai-extra
, xml-conduit, xml-types, yesod-core, yesod-form
}:
mkDerivation {
  pname = "yesod-test";
  version = "1.4.0.3";
  sha256 = "32f17817b3e352a230bf92bdd971527cafb713c811b5048852e77a8e0b462f03";
  revision = "1";
  editedCabalFile = "0yypazjxd0w2ws9r23a9h32xy3v3f9ayaimbfa6wg0z8iiaqndsy";
  libraryHaskellDepends = [
    attoparsec base blaze-builder blaze-html blaze-markup bytestring
    case-insensitive containers cookie hspec html-conduit http-types
    HUnit monad-control network persistent text time transformers wai
    wai-extra xml-conduit xml-types yesod-core
  ];
  testHaskellDepends = [
    base bytestring containers hspec html-conduit HUnit text wai
    xml-conduit yesod-core yesod-form
  ];
  homepage = "http://www.yesodweb.com";
  description = "integration testing for WAI/Yesod Applications";
  license = lib.licenses.mit;
}
