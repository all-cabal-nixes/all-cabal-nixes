{ mkDerivation, aeson, attoparsec, base, blaze-builder, blaze-html
, blaze-markup, bytestring, containers, crypto-api, data-default
, email-validate, hamlet, hspec, lib, network, persistent
, shakespeare-css, shakespeare-js, template-haskell, text, time
, transformers, wai, xss-sanitize, yesod-core, yesod-persistent
}:
mkDerivation {
  pname = "yesod-form";
  version = "1.2.1.1";
  sha256 = "f5c708a5111ec1201e2a66b3ce20f7352f889d3509b9a3028fde588a5ed760d9";
  revision = "1";
  editedCabalFile = "00wzqjjw796z4dx87a63d96m34sdm4zki86rpqrb3fpqkzyc7lrx";
  libraryHaskellDepends = [
    aeson attoparsec base blaze-builder blaze-html blaze-markup
    bytestring containers crypto-api data-default email-validate hamlet
    network persistent shakespeare-css shakespeare-js template-haskell
    text time transformers wai xss-sanitize yesod-core yesod-persistent
  ];
  testHaskellDepends = [ base hspec text time ];
  homepage = "http://www.yesodweb.com/";
  description = "Form handling support for Yesod Web Framework";
  license = lib.licenses.mit;
}
