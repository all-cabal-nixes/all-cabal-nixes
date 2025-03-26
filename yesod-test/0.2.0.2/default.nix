{ mkDerivation, attoparsec, base, blaze-html, bytestring
, case-insensitive, conduit, containers, hspec, http-types, HUnit
, hxt, lib, network, persistent, resourcet, tagstream-conduit, text
, transformers, wai, wai-test, xml-conduit, xml-types, xml2html
}:
mkDerivation {
  pname = "yesod-test";
  version = "0.2.0.2";
  sha256 = "be1d772a38de77f743cda515a376f810cbd83c5b902eb66633b37711754ebfad";
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
