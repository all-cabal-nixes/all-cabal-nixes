{ mkDerivation, attoparsec, base, blaze-builder, blaze-html
, bytestring, case-insensitive, conduit, containers, cookie, hspec
, hspec-core, html-conduit, http-types, HUnit, lib, network
, pretty-show, semigroups, text, time, transformers, unliftio, wai
, wai-extra, xml-conduit, xml-types, yesod-core, yesod-form
}:
mkDerivation {
  pname = "yesod-test";
  version = "1.6.6.2";
  sha256 = "a830b71fce3326d435a3fb971f45443eca1d69c9619ba00cbd8a692e5c08b8b0";
  libraryHaskellDepends = [
    attoparsec base blaze-builder blaze-html bytestring
    case-insensitive conduit containers cookie hspec-core html-conduit
    http-types HUnit network pretty-show semigroups text time
    transformers wai wai-extra xml-conduit xml-types yesod-core
  ];
  testHaskellDepends = [
    base bytestring containers cookie hspec html-conduit http-types
    HUnit text unliftio wai wai-extra xml-conduit yesod-core yesod-form
  ];
  homepage = "http://www.yesodweb.com";
  description = "integration testing for WAI/Yesod Applications";
  license = lib.licenses.mit;
}
