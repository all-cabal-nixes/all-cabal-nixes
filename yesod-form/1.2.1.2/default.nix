{ mkDerivation, aeson, attoparsec, base, blaze-builder, blaze-html
, blaze-markup, bytestring, containers, crypto-api, data-default
, email-validate, hamlet, hspec, lib, network, persistent
, shakespeare-css, shakespeare-js, template-haskell, text, time
, transformers, wai, xss-sanitize, yesod-core, yesod-persistent
}:
mkDerivation {
  pname = "yesod-form";
  version = "1.2.1.2";
  sha256 = "32093077386c29872413e16e32d625899f0f5fb642cb6b6c72821a8f2c352c88";
  revision = "1";
  editedCabalFile = "05nafbjvwqkrlxldnqyrbaasg2f7jcg15krvpijh1sd21m6hmz5b";
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
