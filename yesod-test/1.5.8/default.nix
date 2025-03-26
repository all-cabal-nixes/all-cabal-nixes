{ mkDerivation, attoparsec, base, blaze-builder, blaze-html
, blaze-markup, bytestring, case-insensitive, containers, cookie
, hspec, hspec-core, html-conduit, http-types, HUnit, lib
, lifted-base, monad-control, network, persistent, pretty-show
, text, time, transformers, wai, wai-extra, xml-conduit, xml-types
, yesod-core, yesod-form
}:
mkDerivation {
  pname = "yesod-test";
  version = "1.5.8";
  sha256 = "f054af8acf1844b13fb6e6300cb3d08974a017e3a1690b774e0b187551de6b67";
  revision = "1";
  editedCabalFile = "00z5s38c3ab29p5317awq7bni4zfcyans33lhf4gi78dh5jnzvgj";
  libraryHaskellDepends = [
    attoparsec base blaze-builder blaze-html blaze-markup bytestring
    case-insensitive containers cookie hspec-core html-conduit
    http-types HUnit monad-control network persistent pretty-show text
    time transformers wai wai-extra xml-conduit xml-types yesod-core
  ];
  testHaskellDepends = [
    base bytestring containers hspec html-conduit http-types HUnit
    lifted-base text wai xml-conduit yesod-core yesod-form
  ];
  homepage = "http://www.yesodweb.com";
  description = "integration testing for WAI/Yesod Applications";
  license = lib.licenses.mit;
}
