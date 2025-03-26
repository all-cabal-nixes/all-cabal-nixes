{ mkDerivation, aeson, attoparsec, base, blaze-builder, blaze-html
, blaze-markup, bytestring, containers, crypto-api, data-default
, email-validate, hamlet, hspec, lib, network, persistent
, resourcet, shakespeare-css, shakespeare-js, template-haskell
, text, time, transformers, wai, xss-sanitize, yesod-core
, yesod-persistent
}:
mkDerivation {
  pname = "yesod-form";
  version = "1.3.4.3";
  sha256 = "0810ab61507d05fe9cdad214d9a940034a341bff423a45c8becdbd49ed9ec9f9";
  revision = "1";
  editedCabalFile = "08l0b267m8xq9hkvsqqp2r10c41fmws8lg2qqax98y3rhh994sbp";
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
