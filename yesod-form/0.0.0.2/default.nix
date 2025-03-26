{ mkDerivation, base, blaze-builder, blaze-html, bytestring
, data-default, email-validate, hamlet, lib, network, persistent
, template-haskell, time, transformers, xss-sanitize, yesod-core
, yesod-persistent
}:
mkDerivation {
  pname = "yesod-form";
  version = "0.0.0.2";
  sha256 = "4bafa6859848a75b1f0d4277dde1a164b7852ab97ca88592c88cbce440e8a584";
  libraryHaskellDepends = [
    base blaze-builder blaze-html bytestring data-default
    email-validate hamlet network persistent template-haskell time
    transformers xss-sanitize yesod-core yesod-persistent
  ];
  homepage = "http://docs.yesodweb.com/";
  description = "Form handling support for Yesod Web Framework";
  license = lib.licenses.bsd3;
}
