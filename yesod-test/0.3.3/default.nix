{ mkDerivation, attoparsec, base, blaze-builder, blaze-html
, blaze-markup, bytestring, case-insensitive, containers, cookie
, hspec, html-conduit, http-types, HUnit, lib, monad-control
, network, persistent, pool-conduit, text, time, transformers, wai
, wai-test, xml-conduit, xml-types
}:
mkDerivation {
  pname = "yesod-test";
  version = "0.3.3";
  sha256 = "a3178abdae5c25b36053c188efd84b6878bf6c2a330bc8b5118d1790320864c9";
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
