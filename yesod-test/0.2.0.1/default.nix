{ mkDerivation, attoparsec, base, blaze-html, bytestring
, case-insensitive, conduit, containers, hspec, http-types, HUnit
, hxt, lib, network, persistent, resourcet, tagstream-conduit, text
, transformers, wai, wai-test, xml-conduit, xml-types, xml2html
}:
mkDerivation {
  pname = "yesod-test";
  version = "0.2.0.1";
  sha256 = "fdd67ff1b9fd8cafffc53fb5f9b67f2edbfba0dba6d3f4417867a732477d20f3";
  libraryHaskellDepends = [
    attoparsec base blaze-html bytestring case-insensitive conduit
    containers hspec http-types HUnit hxt network persistent resourcet
    tagstream-conduit text transformers wai wai-test xml-conduit
    xml-types xml2html
  ];
  testHaskellDepends = [ base bytestring hspec HUnit xml-conduit ];
  homepage = "http://www.yesodweb.com";
  description = "integration testing for WAI/Yesod Applications";
  license = lib.licenses.mit;
}
