{ mkDerivation, base, blaze-builder, blaze-html, bytestring
, data-default, email-validate, hamlet, lib, network, persistent
, template-haskell, text, time, transformers, wai, web-routes-quasi
, xss-sanitize, yesod-core, yesod-persistent
}:
mkDerivation {
  pname = "yesod-form";
  version = "0.2.0";
  sha256 = "56a1caf2e6e2199a81675b2ce42338b36fdc93e0f1f6acf2777825b072b39cb7";
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
