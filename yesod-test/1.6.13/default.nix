{ mkDerivation, aeson, attoparsec, base, blaze-builder, blaze-html
, bytestring, case-insensitive, conduit, containers, cookie, hspec
, hspec-core, html-conduit, http-types, HUnit, lib, memory, mtl
, network, pretty-show, text, time, transformers, unliftio
, unliftio-core, wai, wai-extra, xml-conduit, xml-types, yesod-core
, yesod-form
}:
mkDerivation {
  pname = "yesod-test";
  version = "1.6.13";
  sha256 = "296c6012eae77c0660fd7a8c392d48f125ba5c00a2d9bf1b001b6ad00bbab1e4";
  libraryHaskellDepends = [
    aeson attoparsec base blaze-builder blaze-html bytestring
    case-insensitive conduit containers cookie hspec-core html-conduit
    http-types HUnit memory mtl network pretty-show text time
    transformers wai wai-extra xml-conduit xml-types yesod-core
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
