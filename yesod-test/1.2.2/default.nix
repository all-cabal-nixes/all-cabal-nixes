{ mkDerivation, attoparsec, base, blaze-builder, blaze-html
, blaze-markup, bytestring, case-insensitive, containers, cookie
, hspec, html-conduit, http-types, HUnit, lib, monad-control
, network, persistent, text, time, transformers, wai, wai-test
, xml-conduit, xml-types, yesod-core, yesod-form
}:
mkDerivation {
  pname = "yesod-test";
  version = "1.2.2";
  sha256 = "e5a1f58ac747161647dceeafb7c11d41423e8ce2e6514a8643430959077ac5ed";
  libraryHaskellDepends = [
    attoparsec base blaze-builder blaze-html blaze-markup bytestring
    case-insensitive containers cookie hspec html-conduit http-types
    HUnit monad-control network persistent text time transformers wai
    wai-test xml-conduit xml-types yesod-core
  ];
  testHaskellDepends = [
    base bytestring containers hspec html-conduit HUnit text wai
    xml-conduit yesod-core yesod-form
  ];
  homepage = "http://www.yesodweb.com";
  description = "integration testing for WAI/Yesod Applications";
  license = lib.licenses.mit;
}
