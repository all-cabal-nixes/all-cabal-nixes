{ mkDerivation, attoparsec, base, blaze-builder, blaze-html
, blaze-markup, bytestring, case-insensitive, containers, cookie
, hspec, hspec-core, html-conduit, http-types, HUnit, lib
, lifted-base, monad-control, network, persistent, pretty-show
, text, time, transformers, wai, wai-extra, xml-conduit, xml-types
, yesod-core, yesod-form
}:
mkDerivation {
  pname = "yesod-test";
  version = "1.5.3";
  sha256 = "4253af356d95fd1888501a640460a48b1ccc4fa81fdd2fd22dfa3c22dd44ab19";
  revision = "1";
  editedCabalFile = "1zlsr28kdxmdb415franr8mw5h6kff3pif4iiacxhgw2gkfkr6jq";
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
