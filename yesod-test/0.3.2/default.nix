{ mkDerivation, attoparsec, base, blaze-html, blaze-markup
, bytestring, case-insensitive, containers, hspec, html-conduit
, http-types, HUnit, lib, monad-control, network, persistent
, pool-conduit, text, transformers, wai, wai-test, xml-conduit
, xml-types
}:
mkDerivation {
  pname = "yesod-test";
  version = "0.3.2";
  sha256 = "9a496f930187b6e1aa5d03108812bc90ef7835d1f2907b2ed8ab4b93158fa5f1";
  libraryHaskellDepends = [
    attoparsec base blaze-html blaze-markup bytestring case-insensitive
    containers hspec html-conduit http-types HUnit monad-control
    network persistent pool-conduit text transformers wai wai-test
    xml-conduit xml-types
  ];
  testHaskellDepends = [
    base bytestring containers hspec html-conduit HUnit xml-conduit
  ];
  homepage = "http://www.yesodweb.com";
  description = "integration testing for WAI/Yesod Applications";
  license = lib.licenses.mit;
}
