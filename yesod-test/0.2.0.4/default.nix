{ mkDerivation, attoparsec, base, blaze-html, bytestring
, case-insensitive, conduit, containers, hspec, http-types, HUnit
, hxt, lib, network, persistent, resourcet, tagstream-conduit, text
, transformers, wai, wai-test, xml-conduit, xml-types, xml2html
}:
mkDerivation {
  pname = "yesod-test";
  version = "0.2.0.4";
  sha256 = "84cbe4fab60cc50599030140bf95daca0c8c0bfa13ac99ce7f42e0cc624120a0";
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
