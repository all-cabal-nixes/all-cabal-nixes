{ mkDerivation, attoparsec, base, blaze-builder, blaze-html
, bytestring, case-insensitive, conduit, containers, cookie, hspec
, hspec-core, html-conduit, http-types, HUnit, lib, memory, network
, pretty-show, semigroups, text, time, transformers, unliftio, wai
, wai-extra, xml-conduit, xml-types, yesod-core, yesod-form
}:
mkDerivation {
  pname = "yesod-test";
  version = "1.6.7";
  sha256 = "529e7884737b5479dd77f39a7567eda4ac49a36dadc16cb62ac1fe81c3adeef4";
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
