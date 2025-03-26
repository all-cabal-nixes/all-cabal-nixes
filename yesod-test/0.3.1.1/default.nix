{ mkDerivation, attoparsec, base, blaze-html, blaze-markup
, bytestring, case-insensitive, containers, hspec, html-conduit
, http-types, HUnit, lib, monad-control, network, persistent
, pool-conduit, text, transformers, wai, wai-test, xml-conduit
, xml-types
}:
mkDerivation {
  pname = "yesod-test";
  version = "0.3.1.1";
  sha256 = "6fd9c2bab18f007feed74840a3593d328abdc5c05b4cf9b7308c75c03d48645c";
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
