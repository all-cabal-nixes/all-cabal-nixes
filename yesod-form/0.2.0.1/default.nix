{ mkDerivation, base, blaze-builder, blaze-html, bytestring
, data-default, email-validate, hamlet, lib, network, persistent
, template-haskell, text, time, transformers, wai, web-routes-quasi
, xss-sanitize, yesod-core, yesod-persistent
}:
mkDerivation {
  pname = "yesod-form";
  version = "0.2.0.1";
  sha256 = "79ac21f10cbabc1f101ad07a37406f18a9ce0fdb53ef93e650488f419c2c579d";
  libraryHaskellDepends = [
    base blaze-builder blaze-html bytestring data-default
    email-validate hamlet network persistent template-haskell text time
    transformers wai web-routes-quasi xss-sanitize yesod-core
    yesod-persistent
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Form handling support for Yesod Web Framework";
  license = lib.licenses.bsd3;
}
