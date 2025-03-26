{ mkDerivation, attoparsec, base, blaze-builder, blaze-html
, blaze-markup, bytestring, containers, crypto-api, data-default
, email-validate, hamlet, hspec, lib, network, persistent
, shakespeare-css, shakespeare-js, template-haskell, text, time
, transformers, wai, xss-sanitize, yesod-core, yesod-persistent
}:
mkDerivation {
  pname = "yesod-form";
  version = "1.1.4";
  sha256 = "b0ea72a890fb5e72be2e390c03a296d066d2530b4fa526141b21f3ff3397dd49";
  revision = "1";
  editedCabalFile = "1ly2x03jqiv8jp8q3chah3lhyhi4x7a4fk3ahl20519b3jvqzf2d";
  libraryHaskellDepends = [
    attoparsec base blaze-builder blaze-html blaze-markup bytestring
    containers crypto-api data-default email-validate hamlet network
    persistent shakespeare-css shakespeare-js template-haskell text
    time transformers wai xss-sanitize yesod-core yesod-persistent
  ];
  testHaskellDepends = [ base hspec text time ];
  homepage = "http://www.yesodweb.com/";
  description = "Form handling support for Yesod Web Framework";
  license = lib.licenses.mit;
}
