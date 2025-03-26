{ mkDerivation, attoparsec, base, blaze-builder, blaze-html
, blaze-markup, bytestring, case-insensitive, containers, cookie
, hspec, hspec-core, html-conduit, http-types, HUnit, lib
, lifted-base, monad-control, network, persistent, text, time
, transformers, wai, wai-extra, xml-conduit, xml-types, yesod-core
, yesod-form
}:
mkDerivation {
  pname = "yesod-test";
  version = "1.5.1.1";
  sha256 = "0886927c92ddc59608902c6fb02b8e8b9e631120dd6e75db764a95b5a75b0160";
  revision = "1";
  editedCabalFile = "0s56z071rhfp1pas5a16inz6kqsq22wy51hqambc8xqq32xmizpa";
  libraryHaskellDepends = [
    attoparsec base blaze-builder blaze-html blaze-markup bytestring
    case-insensitive containers cookie hspec-core html-conduit
    http-types HUnit monad-control network persistent text time
    transformers wai wai-extra xml-conduit xml-types yesod-core
  ];
  testHaskellDepends = [
    base bytestring containers hspec html-conduit http-types HUnit
    lifted-base text wai xml-conduit yesod-core yesod-form
  ];
  homepage = "http://www.yesodweb.com";
  description = "integration testing for WAI/Yesod Applications";
  license = lib.licenses.mit;
}
