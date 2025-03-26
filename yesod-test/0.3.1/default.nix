{ mkDerivation, attoparsec, base, blaze-html, blaze-markup
, bytestring, case-insensitive, containers, hspec, html-conduit
, http-types, HUnit, lib, monad-control, network, persistent
, pool-conduit, text, transformers, wai, wai-test, xml-conduit
, xml-types
}:
mkDerivation {
  pname = "yesod-test";
  version = "0.3.1";
  sha256 = "7cca4f5e7c7000301996498f81e355f8c3d49af1b55f289f2d1ae6d4417a1b34";
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
