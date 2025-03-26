{ mkDerivation, attoparsec, base, blaze-html, blaze-markup
, bytestring, case-insensitive, containers, hspec, html-conduit
, http-types, HUnit, hxt, lib, network, persistent, text
, transformers, wai, wai-test, xml-conduit, xml-types, xml2html
}:
mkDerivation {
  pname = "yesod-test";
  version = "0.2.0.6";
  sha256 = "7654a20b8f59710bc5b9d4d4d3ebe30afaeab884199e5fe1469df6539c1eb2b5";
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
