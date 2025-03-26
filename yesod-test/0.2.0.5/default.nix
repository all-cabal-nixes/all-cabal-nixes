{ mkDerivation, attoparsec, base, blaze-html, blaze-markup
, bytestring, case-insensitive, conduit, containers, hspec
, http-types, HUnit, hxt, lib, network, persistent, resourcet
, tagstream-conduit, text, transformers, wai, wai-test, xml-conduit
, xml-types, xml2html
}:
mkDerivation {
  pname = "yesod-test";
  version = "0.2.0.5";
  sha256 = "805ef23723c77da128196e4a0c08160170848f521b5e79ef1b6ec92fdce97e39";
  libraryHaskellDepends = [
    attoparsec base blaze-html blaze-markup bytestring case-insensitive
    conduit containers hspec http-types HUnit hxt network persistent
    resourcet tagstream-conduit text transformers wai wai-test
    xml-conduit xml-types xml2html
  ];
  testHaskellDepends = [ base bytestring hspec HUnit xml-conduit ];
  homepage = "http://www.yesodweb.com";
  description = "integration testing for WAI/Yesod Applications";
  license = lib.licenses.mit;
}
