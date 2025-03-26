{ mkDerivation, base, blaze-builder, blaze-html, bytestring
, data-default, email-validate, hamlet, lib, network, persistent
, template-haskell, text, time, transformers, xss-sanitize
, yesod-core, yesod-persistent
}:
mkDerivation {
  pname = "yesod-form";
  version = "0.1.0";
  sha256 = "b68e02cf48d1bfad35d89518640a589daffcd7ee0e3555fbe959ac066e21038c";
  libraryHaskellDepends = [
    base blaze-builder blaze-html bytestring data-default
    email-validate hamlet network persistent template-haskell text time
    transformers xss-sanitize yesod-core yesod-persistent
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Form handling support for Yesod Web Framework";
  license = lib.licenses.bsd3;
}
