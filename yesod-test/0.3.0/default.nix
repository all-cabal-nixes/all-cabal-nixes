{ mkDerivation, attoparsec, base, blaze-html, blaze-markup
, bytestring, case-insensitive, containers, hspec, html-conduit
, http-types, HUnit, lib, monad-control, network, persistent
, pool-conduit, text, transformers, wai, wai-test, xml-conduit
, xml-types
}:
mkDerivation {
  pname = "yesod-test";
  version = "0.3.0";
  sha256 = "040e94f2781cdbb6b21edbdb322eaf722f533d651218bdb5ad4e5465d42695a4";
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
