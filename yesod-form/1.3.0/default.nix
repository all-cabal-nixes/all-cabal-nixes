{ mkDerivation, aeson, attoparsec, base, blaze-builder, blaze-html
, blaze-markup, bytestring, containers, crypto-api, data-default
, email-validate, hamlet, hspec, lib, network, persistent
, resourcet, shakespeare-css, shakespeare-js, template-haskell
, text, time, transformers, wai, xss-sanitize, yesod-core
, yesod-persistent
}:
mkDerivation {
  pname = "yesod-form";
  version = "1.3.0";
  sha256 = "cc9a11a07d182656dd59fd4b63a10587b577c238e2a8cd2a891e0c1e0c4ce2f8";
  revision = "1";
  editedCabalFile = "07fqcw955f80pdl74a4f8a9sfds1y96lhhriz17xx8x76zmhscsa";
  libraryHaskellDepends = [
    aeson attoparsec base blaze-builder blaze-html blaze-markup
    bytestring containers crypto-api data-default email-validate hamlet
    network persistent resourcet shakespeare-css shakespeare-js
    template-haskell text time transformers wai xss-sanitize yesod-core
    yesod-persistent
  ];
  testHaskellDepends = [ base hspec text time ];
  homepage = "http://www.yesodweb.com/";
  description = "Form handling support for Yesod Web Framework";
  license = lib.licenses.mit;
}
