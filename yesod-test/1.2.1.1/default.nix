{ mkDerivation, attoparsec, base, blaze-builder, blaze-html
, blaze-markup, bytestring, case-insensitive, containers, cookie
, hspec, html-conduit, http-types, HUnit, lib, monad-control
, network, persistent, text, time, transformers, wai, wai-test
, xml-conduit, xml-types, yesod-core, yesod-form
}:
mkDerivation {
  pname = "yesod-test";
  version = "1.2.1.1";
  sha256 = "a4259ce6bff61a6cfa3540533dfeeaf181a6c1534c4dd5cd561e3b760cdf6a65";
  libraryHaskellDepends = [
    attoparsec base blaze-builder blaze-html blaze-markup bytestring
    case-insensitive containers cookie hspec html-conduit http-types
    HUnit monad-control network persistent text time transformers wai
    wai-test xml-conduit xml-types yesod-core
  ];
  testHaskellDepends = [
    base bytestring containers hspec html-conduit HUnit text
    xml-conduit yesod-core yesod-form
  ];
  homepage = "http://www.yesodweb.com";
  description = "integration testing for WAI/Yesod Applications";
  license = lib.licenses.mit;
}
