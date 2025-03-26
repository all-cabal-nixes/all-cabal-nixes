{ mkDerivation, aeson, attoparsec, base, blaze-builder, blaze-html
, blaze-markup, bytestring, containers, crypto-api, data-default
, email-validate, hamlet, hspec, lib, network, persistent
, shakespeare-css, shakespeare-js, template-haskell, text, time
, transformers, wai, xss-sanitize, yesod-core, yesod-persistent
}:
mkDerivation {
  pname = "yesod-form";
  version = "1.2.1.3";
  sha256 = "f87aec0ccbbedde53466b2e2a8b286a1211663e7a4419af60673c2ecaec938d7";
  revision = "1";
  editedCabalFile = "05dwljhgcdq9dp08rf0qpbhgxg20sp9lfxwd3qxb401z4s0kxp3w";
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
