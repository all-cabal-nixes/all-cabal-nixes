{ mkDerivation, attoparsec, base, blaze-builder, blaze-html
, blaze-markup, bytestring, containers, crypto-api, data-default
, email-validate, hamlet, hspec, HUnit, lib, network, persistent
, shakespeare-css, shakespeare-js, template-haskell, text, time
, transformers, wai, xss-sanitize, yesod-core, yesod-persistent
}:
mkDerivation {
  pname = "yesod-form";
  version = "1.1.2";
  sha256 = "79e036e245b4285a4311b09d85329a9a8b4f65301ec23d5e8c41ac7fb6b2564e";
  revision = "1";
  editedCabalFile = "0369pv2l8d7y7d3iflsjbmsyk65479rgr4i53sl5im36vynxjw8d";
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
