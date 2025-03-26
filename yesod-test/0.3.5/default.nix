{ mkDerivation, attoparsec, base, blaze-builder, blaze-html
, blaze-markup, bytestring, case-insensitive, containers, cookie
, hspec, html-conduit, http-types, HUnit, lib, monad-control
, network, persistent, pool-conduit, text, time, transformers, wai
, wai-test, xml-conduit, xml-types
}:
mkDerivation {
  pname = "yesod-test";
  version = "0.3.5";
  sha256 = "721c615066f4119591b580ce018c29800149231d1d19458f21b392da02e5b024";
  libraryHaskellDepends = [
    attoparsec base blaze-builder blaze-html blaze-markup bytestring
    case-insensitive containers cookie hspec html-conduit http-types
    HUnit monad-control network persistent pool-conduit text time
    transformers wai wai-test xml-conduit xml-types
  ];
  testHaskellDepends = [
    base bytestring containers hspec html-conduit HUnit xml-conduit
  ];
  homepage = "http://www.yesodweb.com";
  description = "integration testing for WAI/Yesod Applications";
  license = lib.licenses.mit;
}
