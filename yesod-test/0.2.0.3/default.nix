{ mkDerivation, attoparsec, base, blaze-html, bytestring
, case-insensitive, conduit, containers, hspec, http-types, HUnit
, hxt, lib, network, persistent, resourcet, tagstream-conduit, text
, transformers, wai, wai-test, xml-conduit, xml-types, xml2html
}:
mkDerivation {
  pname = "yesod-test";
  version = "0.2.0.3";
  sha256 = "da0182f0c8dcf7b70837fed36f21037c1d1d9547ae3edd666b379aefb939f3ad";
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
