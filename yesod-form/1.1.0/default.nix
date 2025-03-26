{ mkDerivation, attoparsec, base, blaze-builder, blaze-html
, blaze-markup, bytestring, containers, crypto-api, data-default
, email-validate, hamlet, hspec, HUnit, lib, network, persistent
, shakespeare-css, shakespeare-js, template-haskell, text, time
, transformers, wai, xss-sanitize, yesod-core, yesod-persistent
}:
mkDerivation {
  pname = "yesod-form";
  version = "1.1.0";
  sha256 = "803f587c457cc690af84de466d8e74e87a660517bf7a9acd4347798cd40e2ff6";
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
