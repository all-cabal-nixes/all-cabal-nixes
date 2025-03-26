{ mkDerivation, base, blaze-builder, blaze-html, bytestring
, containers, data-default, email-validate, hamlet, lib, network
, persistent, shakespeare-css, shakespeare-js, template-haskell
, text, time, transformers, wai, xss-sanitize, yesod-core
, yesod-persistent
}:
mkDerivation {
  pname = "yesod-form";
  version = "0.4.2.1";
  sha256 = "628708052bb5d08e9f7ab1c17b896db6932d4120aebdb062bbe8dbb93af6f57e";
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
