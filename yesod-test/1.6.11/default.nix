{ mkDerivation, aeson, attoparsec, base, blaze-builder, blaze-html
, bytestring, case-insensitive, conduit, containers, cookie, hspec
, hspec-core, html-conduit, http-types, HUnit, lib, memory, network
, pretty-show, text, time, transformers, unliftio, unliftio-core
, wai, wai-extra, xml-conduit, xml-types, yesod-core, yesod-form
}:
mkDerivation {
  pname = "yesod-test";
  version = "1.6.11";
  sha256 = "171a793d9f2cbbe96e1e99afa1ce5dcceda2ab70493e857ccc3d965ff47b6bc0";
  libraryHaskellDepends = [
    aeson attoparsec base blaze-builder blaze-html bytestring
    case-insensitive conduit containers cookie hspec-core html-conduit
    http-types HUnit memory network pretty-show text time transformers
    wai wai-extra xml-conduit xml-types yesod-core
  ];
  testHaskellDepends = [
    base bytestring containers cookie hspec html-conduit http-types
    HUnit text unliftio unliftio-core wai wai-extra xml-conduit
    yesod-core yesod-form
  ];
  homepage = "http://www.yesodweb.com";
  description = "integration testing for WAI/Yesod Applications";
  license = lib.licenses.mit;
}
