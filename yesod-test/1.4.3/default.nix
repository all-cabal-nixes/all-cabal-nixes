{ mkDerivation, attoparsec, base, blaze-builder, blaze-html
, blaze-markup, bytestring, case-insensitive, containers, cookie
, hspec, hspec-core, html-conduit, http-types, HUnit, lib
, monad-control, network, persistent, text, time, transformers, wai
, wai-extra, xml-conduit, xml-types, yesod-core, yesod-form
}:
mkDerivation {
  pname = "yesod-test";
  version = "1.4.3";
  sha256 = "233e256bda907f0c60d15374db8d1972e639e8758a51808493cc8d4f9def79c2";
  revision = "1";
  editedCabalFile = "1v6bjg4xav0jg2jcgb061k7wlk6vkimzd5g8nzwwwlgjq3h8z6zr";
  libraryHaskellDepends = [
    attoparsec base blaze-builder blaze-html blaze-markup bytestring
    case-insensitive containers cookie hspec-core html-conduit
    http-types HUnit monad-control network persistent text time
    transformers wai wai-extra xml-conduit xml-types yesod-core
  ];
  testHaskellDepends = [
    base bytestring containers hspec html-conduit HUnit text wai
    xml-conduit yesod-core yesod-form
  ];
  homepage = "http://www.yesodweb.com";
  description = "integration testing for WAI/Yesod Applications";
  license = lib.licenses.mit;
}
