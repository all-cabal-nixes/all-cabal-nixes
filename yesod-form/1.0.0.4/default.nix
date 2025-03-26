{ mkDerivation, base, blaze-builder, blaze-html, blaze-markup
, bytestring, containers, data-default, email-validate, hamlet, lib
, network, persistent, shakespeare-css, shakespeare-js
, template-haskell, text, time, transformers, wai, xss-sanitize
, yesod-core, yesod-persistent
}:
mkDerivation {
  pname = "yesod-form";
  version = "1.0.0.4";
  sha256 = "cde106258cefb064ce432edbac8266dee922e30fbe2a8189d03fe5e374b687f1";
  libraryHaskellDepends = [
    base blaze-builder blaze-html blaze-markup bytestring containers
    data-default email-validate hamlet network persistent
    shakespeare-css shakespeare-js template-haskell text time
    transformers wai xss-sanitize yesod-core yesod-persistent
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Form handling support for Yesod Web Framework";
  license = lib.licenses.mit;
}
