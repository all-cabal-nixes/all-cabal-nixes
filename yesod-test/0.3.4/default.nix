{ mkDerivation, attoparsec, base, blaze-builder, blaze-html
, blaze-markup, bytestring, case-insensitive, containers, cookie
, hspec, html-conduit, http-types, HUnit, lib, monad-control
, network, persistent, pool-conduit, text, time, transformers, wai
, wai-test, xml-conduit, xml-types
}:
mkDerivation {
  pname = "yesod-test";
  version = "0.3.4";
  sha256 = "4b90ccb4f3d9654b58673b7816aa7af7c7d57f5962627d0d6632be6ce90a5fa3";
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
