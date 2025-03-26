{ mkDerivation, attoparsec, base, blaze-builder, blaze-html
, blaze-markup, bytestring, case-insensitive, containers, cookie
, hspec, hspec-core, html-conduit, http-types, HUnit, lib
, lifted-base, monad-control, network, persistent, pretty-show
, text, time, transformers, wai, wai-extra, xml-conduit, xml-types
, yesod-core, yesod-form
}:
mkDerivation {
  pname = "yesod-test";
  version = "1.5.9.1";
  sha256 = "7ee4d486765d8d9044d672ac6079fec5c51460f8bb9fa877c806aeaf90b08516";
  revision = "1";
  editedCabalFile = "1s3rfrk122ag4j0jzmym8nj6iql5jxv6ilsf0671f63824x3kgas";
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
