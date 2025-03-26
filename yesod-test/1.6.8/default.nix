{ mkDerivation, attoparsec, base, blaze-builder, blaze-html
, bytestring, case-insensitive, conduit, containers, cookie, hspec
, hspec-core, html-conduit, http-types, HUnit, lib, memory, network
, pretty-show, semigroups, text, time, transformers, unliftio, wai
, wai-extra, xml-conduit, xml-types, yesod-core, yesod-form
}:
mkDerivation {
  pname = "yesod-test";
  version = "1.6.8";
  sha256 = "c63ac0387300f0c6af2b62ecbca18753b7e711c2e4b07ac26ae9383a94551db1";
  libraryHaskellDepends = [
    attoparsec base blaze-builder blaze-html bytestring
    case-insensitive conduit containers cookie hspec-core html-conduit
    http-types HUnit memory network pretty-show semigroups text time
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
