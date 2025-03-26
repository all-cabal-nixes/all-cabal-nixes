{ mkDerivation, attoparsec, base, blaze-html, bytestring
, case-insensitive, conduit, containers, hspec, http-types, HUnit
, hxt, lib, network, persistent, resourcet, tagstream-conduit, text
, transformers, wai, wai-test, xml-conduit, xml-types, xml2html
}:
mkDerivation {
  pname = "yesod-test";
  version = "0.2.0";
  sha256 = "3f5f446bdc122233f48715edd426a14593737b4e0cc79c4f41894653ebfda971";
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
