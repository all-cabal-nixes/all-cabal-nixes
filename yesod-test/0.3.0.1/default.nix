{ mkDerivation, attoparsec, base, blaze-html, blaze-markup
, bytestring, case-insensitive, containers, hspec, html-conduit
, http-types, HUnit, lib, monad-control, network, persistent
, pool-conduit, text, transformers, wai, wai-test, xml-conduit
, xml-types
}:
mkDerivation {
  pname = "yesod-test";
  version = "0.3.0.1";
  sha256 = "157ce7d1b4aa9ae9524261fd408c68178258bfdcf82ac92286f8ea3a26dccd35";
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
