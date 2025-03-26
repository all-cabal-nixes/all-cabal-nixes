{ mkDerivation, attoparsec, base, blaze-builder, blaze-html
, blaze-markup, bytestring, case-insensitive, containers, cookie
, hspec, html-conduit, http-types, HUnit, lib, monad-control
, network, persistent, pool-conduit, text, time, transformers, wai
, wai-test, xml-conduit, xml-types
}:
mkDerivation {
  pname = "yesod-test";
  version = "0.3.3.2";
  sha256 = "65d72592ac478a8116e6dc9dd044bfa20c7927185271ff4e50d662ec4038796a";
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
