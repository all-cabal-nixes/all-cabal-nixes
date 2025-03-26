{ mkDerivation, base, blaze-builder, blaze-html, bytestring
, containers, data-default, email-validate, hamlet, lib, network
, persistent, shakespeare-css, shakespeare-js, template-haskell
, text, time, transformers, wai, xss-sanitize, yesod-core
, yesod-persistent
}:
mkDerivation {
  pname = "yesod-form";
  version = "0.3.2";
  sha256 = "3399af6d70d65a187dbf1a164a8a704fec08a8c7b1155f64ede9eeb4b0238e22";
  libraryHaskellDepends = [
    base blaze-builder blaze-html bytestring containers data-default
    email-validate hamlet network persistent shakespeare-css
    shakespeare-js template-haskell text time transformers wai
    xss-sanitize yesod-core yesod-persistent
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Form handling support for Yesod Web Framework";
  license = lib.licenses.bsd3;
}
