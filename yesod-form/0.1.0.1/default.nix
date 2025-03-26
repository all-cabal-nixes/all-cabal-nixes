{ mkDerivation, base, blaze-builder, blaze-html, bytestring
, data-default, email-validate, hamlet, lib, network, persistent
, template-haskell, text, time, transformers, web-routes-quasi
, xss-sanitize, yesod-core, yesod-persistent
}:
mkDerivation {
  pname = "yesod-form";
  version = "0.1.0.1";
  sha256 = "95ee481199fdc783bfd0d123a5299f916016dd628403abafea023d5384280681";
  libraryHaskellDepends = [
    base blaze-builder blaze-html bytestring data-default
    email-validate hamlet network persistent template-haskell text time
    transformers web-routes-quasi xss-sanitize yesod-core
    yesod-persistent
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Form handling support for Yesod Web Framework";
  license = lib.licenses.bsd3;
}
