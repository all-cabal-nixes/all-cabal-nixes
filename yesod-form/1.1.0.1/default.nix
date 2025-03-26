{ mkDerivation, attoparsec, base, blaze-builder, blaze-html
, blaze-markup, bytestring, containers, crypto-api, data-default
, email-validate, hamlet, hspec, HUnit, lib, network, persistent
, shakespeare-css, shakespeare-js, template-haskell, text, time
, transformers, wai, xss-sanitize, yesod-core, yesod-persistent
}:
mkDerivation {
  pname = "yesod-form";
  version = "1.1.0.1";
  sha256 = "98abadac978b09198fff24bf9756c81ca72de54895c0405fc365c3c0d5768eb9";
  libraryHaskellDepends = [
    attoparsec base blaze-builder blaze-html blaze-markup bytestring
    containers crypto-api data-default email-validate hamlet network
    persistent shakespeare-css shakespeare-js template-haskell text
    time transformers wai xss-sanitize yesod-core yesod-persistent
  ];
  testHaskellDepends = [ base hspec HUnit text time ];
  homepage = "http://www.yesodweb.com/";
  description = "Form handling support for Yesod Web Framework";
  license = lib.licenses.mit;
}
