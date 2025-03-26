{ mkDerivation, attoparsec, base, blaze-html, blaze-markup
, bytestring, case-insensitive, containers, hspec, html-conduit
, http-types, HUnit, hxt, lib, network, persistent, text
, transformers, wai, wai-test, xml-conduit, xml-types, xml2html
}:
mkDerivation {
  pname = "yesod-test";
  version = "0.2.1";
  sha256 = "693ef12005b3882fc7f13b4ff093acc19746d91a34a9afa3db84e3f581c047aa";
  libraryHaskellDepends = [
    attoparsec base blaze-html blaze-markup bytestring case-insensitive
    containers hspec html-conduit http-types HUnit hxt network
    persistent text transformers wai wai-test xml-conduit xml-types
    xml2html
  ];
  testHaskellDepends = [ base bytestring hspec HUnit xml-conduit ];
  homepage = "http://www.yesodweb.com";
  description = "integration testing for WAI/Yesod Applications";
  license = lib.licenses.mit;
}
